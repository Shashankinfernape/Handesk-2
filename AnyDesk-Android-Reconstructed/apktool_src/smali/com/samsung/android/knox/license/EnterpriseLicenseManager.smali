.class public Lcom/samsung/android/knox/license/EnterpriseLicenseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.LICENSE_STATUS"

.field public static final EXTRA_LICENSE_ATTESTATION_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_ATTESTATION_STATUS"

.field public static final EXTRA_LICENSE_ERROR_CODE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"

.field public static final EXTRA_LICENSE_PERM_GROUP:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_PERM_GROUP"

.field public static final EXTRA_LICENSE_RESULT_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_RESULT_TYPE"

.field public static final EXTRA_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_STATUS"

.field private static final TAG:Ljava/lang/String; = "EnterpriseLicenseManager-SupportLib"

.field private static mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

.field private static mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;


# direct methods
.method private constructor <init>(Landroid/app/enterprise/license/EnterpriseLicenseManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/EnterpriseLicenseManager;
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
    sget-object v1, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-class v1, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v2, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/license/EnterpriseLicenseManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;-><init>(Landroid/app/enterprise/license/EnterpriseLicenseManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v1

    .line 33
    return-object v2

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    const-string p0, "EnterpriseLicenseManager-SupportLib"

    .line 37
    .line 38
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v1
.end method


# virtual methods
.method public activateLicense(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public activateLicense(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getApiCallDataByAdmin(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->getApiCallDataByAdmin(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
