.class public Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService;
.super Lcom/sec/vpn/knox/GenericVpnService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/vpn/knox/GenericVpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static prepare(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/vpn/knox/GenericVpnService;->prepare(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onRevoke()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnService;->onRevoke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public protect(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService;->protect(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public protect(Ljava/net/DatagramSocket;)Z
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService;->protect(Ljava/net/DatagramSocket;)Z

    move-result p1

    return p1
.end method

.method public protect(Ljava/net/Socket;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService;->protect(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method
