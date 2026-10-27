.class public Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENGINE_ANDROID_KEYSTORE:I = 0x0

.field private static final ENGINE_UCM:I = 0x2

.field private static final PROXY_STATE_NONE:I


# instance fields
.field public anonymousIdentity:Ljava/lang/String;

.field public caCertificate:Ljava/lang/String;

.field public clientCertification:Ljava/lang/String;

.field private mEngineId:I

.field private mStorageName:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public phase1:Ljava/lang/String;

.field public phase2:Ljava/lang/String;

.field public proxyAuthConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;"
        }
    .end annotation
.end field

.field public proxyBypassList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public proxyHostname:Ljava/lang/String;

.field public proxyPacUrl:Ljava/lang/String;

.field public proxyPort:I

.field public proxyState:I

.field public psk:Ljava/lang/String;

.field public security:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public staticGateway:Ljava/lang/String;

.field public staticIp:Ljava/lang/String;

.field public staticIpEnabled:Z

.field public staticPrimaryDns:Ljava/lang/String;

.field public staticSecondaryDns:Ljava/lang/String;

.field public staticSubnetMask:Ljava/lang/String;

.field public userIdentity:Ljava/lang/String;

.field public wepKey1:Ljava/lang/String;

.field public wepKey2:Ljava/lang/String;

.field public wepKey3:Ljava/lang/String;

.field public wepKey4:Ljava/lang/String;

.field public wepKeyId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    const/4 v1, -0x1

    .line 314
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 315
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 316
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 320
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 324
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 332
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 333
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 334
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 335
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 336
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    const/4 v1, -0x1

    .line 254
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 255
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 272
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 273
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 274
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 275
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 276
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 277
    iput p1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 61
    .line 62
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 214
    .line 215
    const-class v1, Lcom/samsung/android/knox/net/AuthConfig;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    .line 247
    .line 248
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/wifi/WifiAdminProfile$1;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    const/4 v1, -0x1

    .line 283
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 284
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 301
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 302
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 303
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 304
    iput v1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 305
    iput-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 307
    iput v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 308
    iput-object p1, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/WifiAdminProfile;)Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;
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
    :try_start_0
    invoke-virtual {p0}, Landroid/app/enterprise/WifiAdminProfile;->getStorageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/enterprise/WifiAdminProfile;->getStorageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/enterprise/WifiAdminProfile;->getEngineId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/enterprise/WifiAdminProfile;->getEngineId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->password:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->security:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 97
    .line 98
    iget v1, p0, Landroid/app/enterprise/WifiAdminProfile;->wepKeyId:I

    .line 99
    .line 100
    iput v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 101
    .line 102
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    if-lt v1, v2, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->phase1:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyPort:I

    .line 127
    .line 128
    iput v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 129
    .line 130
    iget v1, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyState:I

    .line 131
    .line 132
    iput v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 133
    .line 134
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticIpEnabled:Z

    .line 143
    .line 144
    iput-boolean v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 145
    .line 146
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Landroid/app/enterprise/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v2, 0x14

    .line 163
    .line 164
    if-lt v1, v2, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Landroid/app/enterprise/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/knox/net/AuthConfig;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, v0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 173
    .line 174
    :cond_5
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;)Landroid/app/enterprise/WifiAdminProfile;
    .locals 7

    .line 1
    const-string v0, "WifiAdminProfile"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->getStorageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    new-instance v5, Landroid/app/enterprise/WifiAdminProfile;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->getStorageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v5, v6}, Landroid/app/enterprise/WifiAdminProfile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v2

    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->getEngineId()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    new-instance v5, Landroid/app/enterprise/WifiAdminProfile;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->getEngineId()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v5, v6}, Landroid/app/enterprise/WifiAdminProfile;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_2
    if-nez v5, :cond_3

    .line 44
    .line 45
    new-instance v5, Landroid/app/enterprise/WifiAdminProfile;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/app/enterprise/WifiAdminProfile;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->password:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->security:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 103
    .line 104
    iput v0, v5, Landroid/app/enterprise/WifiAdminProfile;->wepKeyId:I

    .line 105
    .line 106
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    if-lt v0, v1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->phase1:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 119
    .line 120
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 131
    .line 132
    iput v0, v5, Landroid/app/enterprise/WifiAdminProfile;->proxyPort:I

    .line 133
    .line 134
    iget v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 135
    .line 136
    iput v0, v5, Landroid/app/enterprise/WifiAdminProfile;->proxyState:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 147
    .line 148
    iput-boolean v0, v5, Landroid/app/enterprise/WifiAdminProfile;->staticIpEnabled:Z

    .line 149
    .line 150
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v5, Landroid/app/enterprise/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v1, 0x14

    .line 167
    .line 168
    if-lt v0, v1, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/samsung/android/knox/net/AuthConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v5, Landroid/app/enterprise/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 177
    .line 178
    :cond_5
    return-object v5

    .line 179
    :catch_0
    new-array p0, v4, [Ljava/lang/Class;

    .line 180
    .line 181
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v4, p0, v3

    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    invoke-static {v1, v0, p0, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :catch_1
    new-array p0, v4, [Ljava/lang/Class;

    .line 196
    .line 197
    const-class v4, Ljava/lang/String;

    .line 198
    .line 199
    aput-object v4, p0, v3

    .line 200
    .line 201
    const/16 v3, 0x13

    .line 202
    .line 203
    invoke-static {v1, v0, p0, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEngineId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStorageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->psk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->password:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->security:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKeyId:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey3:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->wepKey4:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->userIdentity:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->anonymousIdentity:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase2:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->clientCertification:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->caCertificate:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIpEnabled:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticIp:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticGateway:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticPrimaryDns:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSecondaryDns:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->staticSubnetMask:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mEngineId:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyHostname:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPort:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyBypassList:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyAuthConfigList:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->phase1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyState:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->proxyPacUrl:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/samsung/android/knox/net/wifi/WifiAdminProfile;->mStorageName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
