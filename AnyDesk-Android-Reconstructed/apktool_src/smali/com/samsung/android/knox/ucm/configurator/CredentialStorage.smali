.class public Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public manufacturer:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    return-object v0
.end method

.method public static convertToNewArray([Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)[Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-static {v2}, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->convertToNew(Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;)Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-array p0, p0, [Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;)Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;
    .locals 4

    .line 1
    const-class v0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object v3, v2, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->bundle:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v2, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->manufacturer:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v2, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v2, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v2, Lcom/sec/enterprise/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    nop

    .line 34
    iget-object p0, p0, Lcom/samsung/android/knox/ucm/configurator/CredentialStorage;->signature:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const-string p0, "signature"

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-static {v0, p0, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_1
    const/16 p0, 0x13

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
