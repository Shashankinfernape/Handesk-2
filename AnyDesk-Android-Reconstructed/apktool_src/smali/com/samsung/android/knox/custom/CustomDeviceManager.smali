.class public Lcom/samsung/android/knox/custom/CustomDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ON:I = 0x1

.field static final SHORTCUT_APP_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CustomDeviceManager-SupportLib"

.field static final USE_DEFAULT:I

.field private static mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

.field private static mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

.field private static mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

.field private static mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

.field private static mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;


# direct methods
.method private constructor <init>(Landroid/app/enterprise/knoxcustom/CustomDeviceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object p1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/custom/CustomDeviceManager;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getInstance()Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/CustomDeviceManager;-><init>(Landroid/app/enterprise/knoxcustom/CustomDeviceManager;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getInstance()Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/CustomDeviceManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    const-string v0, "CustomDeviceManager-SupportLib"

    .line 44
    .line 45
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method


# virtual methods
.method public checkEnterprisePermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->checkEnterprisePermission(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->checkEnterprisePermission(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getProKioskManager()Lcom/samsung/android/knox/custom/ProKioskManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getProKioskManager()Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/ProKioskManager;-><init>(Landroid/app/enterprise/knoxcustom/ProKioskManager;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/ProKioskManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 31
    .line 32
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSerialNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSerialNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSettingsManager()Lcom/samsung/android/knox/custom/SettingsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSettingsManager()Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/SettingsManager;-><init>(Landroid/app/enterprise/knoxcustom/SettingsManager;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/SettingsManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    .line 31
    .line 32
    return-object v0
.end method

.method public getSystemManager()Lcom/samsung/android/knox/custom/SystemManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/knox/custom/SystemManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSystemManager()Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/SystemManager;-><init>(Landroid/app/enterprise/knoxcustom/SystemManager;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/custom/SystemManager;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/custom/SystemManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    .line 31
    .line 32
    return-object v0
.end method
