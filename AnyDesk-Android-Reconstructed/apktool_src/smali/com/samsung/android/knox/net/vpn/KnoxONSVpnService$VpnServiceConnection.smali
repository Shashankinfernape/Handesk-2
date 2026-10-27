.class Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VpnServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "Vendor VPN service connected: pkgName = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {v1, p2}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$002(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "KnoxONSVpnService"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "interface = "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$100(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$100(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "Vendor VPN service disconnected : vendorName = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$002(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "KnoxONSVpnService"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
