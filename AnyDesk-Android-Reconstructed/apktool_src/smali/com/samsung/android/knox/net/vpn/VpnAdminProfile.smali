.class public Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final VPN_TYPE_IPSEC_HYBRID_RSA:Ljava/lang/String; = "IPSEC_HYBRID_RSA"

.field public static final VPN_TYPE_IPSEC_IKEV2_PSK:Ljava/lang/String; = "IPSEC_IKEV2_PSK"

.field public static final VPN_TYPE_IPSEC_IKEV2_RSA:Ljava/lang/String; = "IPSEC_IKEV2_RSA"

.field public static final VPN_TYPE_IPSEC_XAUTH_PSK:Ljava/lang/String; = "IPSEC_XAUTH_PSK"

.field public static final VPN_TYPE_IPSEC_XAUTH_RSA:Ljava/lang/String; = "IPSEC_XAUTH_RSA"

.field public static final VPN_TYPE_L2TP_IPSEC_CRT:Ljava/lang/String; = "L2TP_IPSEC"

.field public static final VPN_TYPE_L2TP_IPSEC_PSK:Ljava/lang/String; = "L2TP_IPSEC_PSK"

.field public static final VPN_TYPE_PPTP:Ljava/lang/String; = "PPTP"


# instance fields
.field public dnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enablePPTPEncryption:Z

.field public forwardRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipsecCaCertificate:Ljava/lang/String;

.field public ipsecIdentifier:Ljava/lang/String;

.field public ipsecPreSharedKey:Ljava/lang/String;

.field public ipsecUserCertificate:Ljava/lang/String;

.field public l2tpSecret:Ljava/lang/String;

.field public ocspServerUrl:Ljava/lang/String;

.field public profileName:Ljava/lang/String;

.field public searchDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverName:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userPassword:Ljava/lang/String;

.field public vpnType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->profileName:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->serverName:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->vpnType:Ljava/lang/String;

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->userName:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->userPassword:Ljava/lang/String;

    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->enablePPTPEncryption:Z

    .line 155
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->l2tpSecret:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecPreSharedKey:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecCaCertificate:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecUserCertificate:Ljava/lang/String;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->dnsServers:Ljava/util/List;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->searchDomains:Ljava/util/List;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->forwardRoutes:Ljava/util/List;

    .line 162
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ocspServerUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->profileName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->serverName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->vpnType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->userName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->userPassword:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->enablePPTPEncryption:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->l2tpSecret:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecPreSharedKey:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecCaCertificate:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecUserCertificate:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->dnsServers:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->searchDomains:Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->forwardRoutes:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ocspServerUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->profileName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->serverName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->vpnType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->userName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->userPassword:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->enablePPTPEncryption:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->l2tpSecret:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecPreSharedKey:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecCaCertificate:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecUserCertificate:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->dnsServers:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->searchDomains:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->forwardRoutes:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ocspServerUrl:Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/vpn/VpnAdminProfile$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;)Landroid/app/enterprise/VpnAdminProfile;
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
    new-instance v0, Landroid/app/enterprise/VpnAdminProfile;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/enterprise/VpnAdminProfile;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->profileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->profileName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->serverName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->serverName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->vpnType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->vpnType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->userName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->userName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->userPassword:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->userPassword:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->enablePPTPEncryption:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Landroid/app/enterprise/VpnAdminProfile;->PPTPEncryptionEnable:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->l2tpSecret:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->L2TPSecret:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecPreSharedKey:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->IPSecPreSharedKey:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecCaCertificate:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->IPSecCaCertificate:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecUserCertificate:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->IPSecUserCertificate:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->dnsServers:Ljava/util/List;

    .line 51
    .line 52
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->dnsServers:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->searchDomains:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->searchDomains:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->forwardRoutes:Ljava/util/List;

    .line 59
    .line 60
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->forwardRoutes:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Landroid/app/enterprise/VpnAdminProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ocspServerUrl:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v0, Landroid/app/enterprise/VpnAdminProfile;->ocspServerUrl:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->profileName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->serverName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->vpnType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->userName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->userPassword:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->enablePPTPEncryption:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->l2tpSecret:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecPreSharedKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecCaCertificate:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecUserCertificate:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->dnsServers:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->searchDomains:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->forwardRoutes:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;->ocspServerUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
