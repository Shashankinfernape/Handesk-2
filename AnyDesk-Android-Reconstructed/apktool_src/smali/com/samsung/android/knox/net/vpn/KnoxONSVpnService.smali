.class public Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;
    }
.end annotation


# static fields
.field private static final BIND_VENDOR_APPLICATION_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "KnoxONSVpnService"

.field public static final VENDOR_BIND_ACTION:Ljava/lang/String; = ".BIND_SERVICE_NEW"


# instance fields
.field private final KNOX_VPN_STATE_FAILED:I

.field private final VPN_RETURN_INT_ERROR:I

.field private mContext:Landroid/content/Context;

.field private final mIKnoxVpnService:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;

.field private final mVendorLock:Ljava/lang/Object;

.field private mVendorName:Ljava/lang/String;

.field private mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->VPN_RETURN_INT_ERROR:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->KNOX_VPN_STATE_FAILED:I

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;-><init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mIKnoxVpnService:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->getService()Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->convertToOldCertificateInfo(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bindKnoxVpnInterface()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, ".BIND_SERVICE_NEW"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Bind to Vpn Vendor Service : vendorAction = "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "KnoxONSVpnService"

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;-><init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    new-instance v4, Landroid/content/ComponentName;

    .line 92
    .line 93
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 94
    .line 95
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_2
    return v1
.end method

.method private static convertToOldCertificateInfo(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/app/enterprise/CertificateInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/enterprise/CertificateInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getCertificate()Ljava/security/cert/Certificate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setCertificate(Ljava/security/cert/Certificate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getAlias()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setAlias(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getHasPrivateKey()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setHasPrivateKey(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getKeystore()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/enterprise/CertificateInfo;->setKeystore(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/knox/keystore/CertificateInfo;->getSystemPreloaded()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/app/enterprise/CertificateInfo;->setSystemPreloaded(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private getService()Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->bindKnoxVpnInterface()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorLock:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVpnInterface:Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string v0, "KnoxONSVpnService"

    .line 2
    .line 3
    const-string v1, "onBind()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mVendorName:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mIKnoxVpnService:Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;

    .line 25
    .line 26
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method
