.class public Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_BIND_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.VPN_BIND_RESULT"

.field public static final ACTION_BIND_RESULT_OLD:Ljava/lang/String; = "com.samsung.android.mdm.VPN_BIND_RESULT"

.field public static final EXTRA_BIND_CID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.VPN_BIND_CID"

.field public static final EXTRA_BIND_CID_OLD:Ljava/lang/String; = "vpn_bind_cid"

.field public static final EXTRA_BIND_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.VPN_BIND_STATUS"

.field public static final EXTRA_BIND_STATUS_OLD:Ljava/lang/String; = "vpn_bind_status"

.field public static final EXTRA_BIND_VENDOR:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.VPN_BIND_VENDOR"

.field public static final EXTRA_BIND_VENDOR_OLD:Ljava/lang/String; = "vpn_bind_vendor"


# instance fields
.field private mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/GenericVpnPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public activateVpnProfile(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->activateVpnProfile(Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAllContainerPackagesToVpn(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->addAllContainerPackagesToVpn(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAllPackagesToVpn(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->addAllPackagesToVpn(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addContainerPackagesToVpn(I[Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->addContainerPackagesToVpn(I[Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addPackagesToVpn([Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->addPackagesToVpn([Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createVpnProfile(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->createVpnProfile(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllContainerPackagesInVpnProfile(ILjava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->getAllContainerPackagesInVpnProfile(ILjava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAllPackagesInVpnProfile(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->getAllPackagesInVpnProfile(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAllVpnProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->getAllVpnProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCACertificate(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CertificateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->getCACertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNew(Landroid/app/enterprise/CertificateInfo;)Lcom/samsung/android/knox/keystore/CertificateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getErrorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getState(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->getState(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUserCertificate(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CertificateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->getUserCertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/keystore/CertificateInfo;->convertToNew(Landroid/app/enterprise/CertificateInfo;)Lcom/samsung/android/knox/keystore/CertificateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getVpnModeOfOperation(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->getVpnModeOfOperation(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getVpnProfile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->getVpnProfile(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeAllContainerPackagesFromVpn(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->removeAllContainerPackagesFromVpn(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAllPackagesFromVpn(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->removeAllPackagesFromVpn(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeContainerPackagesFromVpn(I[Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->removeContainerPackagesFromVpn(I[Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removePackagesFromVpn([Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->removePackagesFromVpn([Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeVpnProfile(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->removeVpnProfile(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAutoRetryOnConnectionError(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->setAutoRetryOnConnectionError(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCACertificate(Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->setCACertificate(Ljava/lang/String;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setServerCertValidationUserAcceptanceCriteria(Ljava/lang/String;ZLjava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->setServerCertValidationUserAcceptanceCriteria(Ljava/lang/String;ZLjava/util/List;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setUserCertificate(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->setUserCertificate(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setVpnModeOfOperation(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/GenericVpnPolicy;->mGenericVpnPolicy:Lcom/sec/enterprise/knox/GenericVpnPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/GenericVpnPolicy;->setVpnModeOfOperation(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
