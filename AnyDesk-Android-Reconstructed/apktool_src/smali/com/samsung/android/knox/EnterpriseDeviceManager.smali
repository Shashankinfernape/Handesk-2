.class public Lcom/samsung/android/knox/EnterpriseDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_LEVEL_NOT_DEFINED:I = 0x0

.field private static final DEBUG:Z = true

.field private static final KNOX_1_0:I = 0x6

.field private static final KNOX_1_0_1:I = 0x7

.field private static final KNOX_1_0_2:I = 0x8

.field private static final KNOX_1_1:I = 0x9

.field private static final KNOX_1_2:I = 0xa

.field public static final KNOX_2_0:I = 0xb

.field public static final KNOX_2_1:I = 0xc

.field public static final KNOX_2_2:I = 0xd

.field public static final KNOX_2_3:I = 0xe

.field public static final KNOX_2_4:I = 0xf

.field public static final KNOX_2_4_1:I = 0x10

.field public static final KNOX_2_5:I = 0x11

.field public static final KNOX_2_5_1:I = 0x12

.field public static final KNOX_2_6:I = 0x13

.field public static final KNOX_2_7:I = 0x14

.field public static final KNOX_NOT_SUPPORTED:I = -0x1

.field private static final MDM_2_0:I = 0x2

.field private static final MDM_2_1:I = 0x3

.field private static final MDM_2_2:I = 0x4

.field private static final MDM_3_0:I = 0x5

.field private static final TAG:Ljava/lang/String; = "EnterpriseDeviceManager-SupportLib"

.field private static mAPILevel:I

.field private static mContext:Landroid/content/Context;

.field private static mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private static mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;


# instance fields
.field private volatile mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

.field private volatile mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field private volatile mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

.field private volatile mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

.field private volatile mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

.field private volatile mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

.field private volatile mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

.field private volatile mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

.field private volatile mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

.field private volatile mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

.field private volatile mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

.field private volatile mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

.field private volatile mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

.field private volatile mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

.field private volatile mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

.field private volatile mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

.field private volatile mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

.field private volatile mFont:Lcom/samsung/android/knox/display/Font;

.field private volatile mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

.field private volatile mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

.field private volatile mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

.field private volatile mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

.field private volatile mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

.field private volatile mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

.field private volatile mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

.field private volatile mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

.field private volatile mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field private volatile mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

.field private volatile mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

.field private volatile mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field private volatile mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

.field private volatile mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

.field private volatile mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

.field private volatile mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;


# direct methods
.method private constructor <init>(Landroid/app/enterprise/EnterpriseDeviceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 5
    .line 6
    return-void
.end method

.method public static getAPILevel()I
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getContextFromCurrentApplication()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "enterprise_policy"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/enterprise/EnterpriseDeviceManager;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEnterpriseSdkVer()Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x3

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    const/16 v0, 0x14

    .line 49
    .line 50
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    const/16 v0, 0x13

    .line 55
    .line 56
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    const/16 v0, 0x12

    .line 61
    .line 62
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    const/16 v0, 0x11

    .line 67
    .line 68
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_4
    const/16 v0, 0x10

    .line 73
    .line 74
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_5
    const/16 v0, 0xf

    .line 79
    .line 80
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_6
    const/16 v0, 0xe

    .line 85
    .line 86
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_7
    const/16 v0, 0xd

    .line 91
    .line 92
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_8
    const/16 v0, 0xc

    .line 97
    .line 98
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_9
    const/16 v0, 0xb

    .line 102
    .line 103
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_a
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getVersion()Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aget v0, v1, v0

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    if-eq v0, v3, :cond_4

    .line 127
    .line 128
    if-eq v0, v2, :cond_3

    .line 129
    .line 130
    sput v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/16 v0, 0xa

    .line 134
    .line 135
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sput v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_b
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getVersion()Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget v0, v2, v0

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v3, 0x7

    .line 161
    if-eq v0, v2, :cond_6

    .line 162
    .line 163
    if-eq v0, v1, :cond_5

    .line 164
    .line 165
    sput v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/16 v0, 0x8

    .line 169
    .line 170
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sput v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_c
    const/4 v0, 0x6

    .line 177
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_d
    const/4 v0, 0x5

    .line 181
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_e
    sput v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_f
    sput v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_10
    sput v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 191
    .line 192
    :cond_7
    :goto_1
    sget v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 193
    .line 194
    return v0

    .line 195
    :catch_0
    const-string v0, "EnterpriseDeviceManager-SupportLib"

    .line 196
    .line 197
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    return v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getContextFromCurrentApplication()Landroid/content/Context;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentApplication"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    const-string v1, "EnterpriseDeviceManager-SupportLib"

    .line 26
    .line 27
    const-string v2, "Could not call ActivityThread.currentApplication()"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-class v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v3, "enterprise_policy"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/app/enterprise/EnterpriseDeviceManager;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 32
    .line 33
    sput-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v1

    .line 39
    return-object v2

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    const-string p0, "EnterpriseDeviceManager-SupportLib"

    .line 43
    .line 44
    const-string v1, "Calling method from a non-Knox device, exiting gracefully.."

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v1
.end method


# virtual methods
.method public getAdminRemovable()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getAdminRemovable()Z

    move-result v0

    return v0
.end method

.method public getAdminRemovable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getAdminRemovable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getApnSettingsPolicy()Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getApnSettingsPolicy()Landroid/app/enterprise/ApnSettingsPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;-><init>(Landroid/app/enterprise/ApnSettingsPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 2
    .line 3
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getApplicationPolicy()Landroid/app/enterprise/ApplicationPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getAdvancedRestrictionPolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 57
    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    return-object v0
.end method

.method public getBluetoothPolicy()Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBluetoothPolicy()Landroid/app/enterprise/BluetoothPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;-><init>(Landroid/app/enterprise/BluetoothPolicy;Landroid/app/enterprise/RestrictionPolicy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getBluetoothSecureModePolicy()Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBluetoothSecureModePolicy()Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;-><init>(Landroid/app/enterprise/BluetoothSecureModePolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getBootBanner()Lcom/samsung/android/knox/lockscreen/BootBanner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/lockscreen/BootBanner;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getBrowserPolicy()Lcom/samsung/android/knox/browser/BrowserPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBrowserPolicy()Landroid/app/enterprise/BrowserPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/browser/BrowserPolicy;-><init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getCertificateProvisioning()Lcom/samsung/android/knox/keystore/CertificateProvisioning;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateProvisioning;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDateTimePolicy()Landroid/app/enterprise/DateTimePolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 19
    .line 20
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/datetime/DateTimePolicy;-><init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public getDeviceAccountPolicy()Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDeviceAccountPolicy()Landroid/app/enterprise/DeviceAccountPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;-><init>(Landroid/app/enterprise/DeviceAccountPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getDeviceInventory()Lcom/samsung/android/knox/deviceinfo/DeviceInventory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDeviceInventory()Landroid/app/enterprise/DeviceInventory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;-><init>(Landroid/app/enterprise/DeviceInventory;Landroid/app/enterprise/MiscPolicy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getDeviceSecurityPolicy()Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;-><init>(Landroid/app/enterprise/MiscPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getEmailAccountPolicy()Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEmailAccountPolicy()Landroid/app/enterprise/EmailAccountPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;-><init>(Landroid/app/enterprise/EmailAccountPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getEmailPolicy()Lcom/samsung/android/knox/accounts/EmailPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEmailPolicy()Landroid/app/enterprise/EmailPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailPolicy;-><init>(Landroid/app/enterprise/EmailPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getExchangeAccountPolicy()Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getExchangeAccountPolicy()Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;-><init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getFirewall()Lcom/samsung/android/knox/net/firewall/Firewall;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getFirewall()Lcom/sec/enterprise/firewall/Firewall;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Lcom/sec/enterprise/firewall/Firewall;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getFirewallPolicy()Landroid/app/enterprise/FirewallPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Landroid/app/enterprise/FirewallPolicy;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    return-object v0
.end method

.method public getFont()Lcom/samsung/android/knox/display/Font;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/display/Font;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/display/Font;-><init>(Landroid/app/enterprise/MiscPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getGeofencing()Lcom/samsung/android/knox/location/Geofencing;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/app/enterprise/geofencing/Geofencing;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/geofencing/Geofencing;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/location/Geofencing;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/Geofencing;-><init>(Landroid/app/enterprise/geofencing/Geofencing;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getGlobalProxy()Lcom/samsung/android/knox/net/GlobalProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/GlobalProxy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/GlobalProxy;-><init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getKioskMode()Lcom/samsung/android/knox/kiosk/KioskMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/app/enterprise/kioskmode/KioskMode;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/kioskmode/KioskMode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/kiosk/KioskMode;-><init>(Landroid/app/enterprise/kioskmode/KioskMode;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getLDAPAccountPolicy()Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getLDAPAccountPolicy()Landroid/app/enterprise/LDAPAccountPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;-><init>(Landroid/app/enterprise/LDAPAccountPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getLocationPolicy()Lcom/samsung/android/knox/location/LocationPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getLocationPolicy()Landroid/app/enterprise/LocationPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/location/LocationPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/LocationPolicy;-><init>(Landroid/app/enterprise/LocationPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getLockscreenOverlay()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/app/enterprise/lso/LockscreenOverlay;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;-><init>(Landroid/app/enterprise/lso/LockscreenOverlay;Landroid/app/enterprise/MiscPolicy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/app/enterprise/multiuser/MultiUserManager;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/multiuser/MultiUserManager;-><init>(Landroid/app/enterprise/multiuser/MultiUserManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getNfcPolicy()Lcom/samsung/android/knox/nfc/NfcPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/nfc/NfcPolicy;-><init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/app/enterprise/PasswordPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;-><init>(Landroid/app/enterprise/PasswordPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getPhoneRestrictionPolicy()Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getPhoneRestrictionPolicy()Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;-><init>(Landroid/app/enterprise/PhoneRestrictionPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getRemoteInjection()Lcom/samsung/android/knox/remotecontrol/RemoteInjection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->getInstance()Landroid/app/enterprise/remotecontrol/RemoteInjection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;-><init>(Landroid/app/enterprise/remotecontrol/RemoteInjection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;-><init>(Landroid/app/enterprise/RestrictionPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getRoamingPolicy()Lcom/samsung/android/knox/restriction/RoamingPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRoamingPolicy()Landroid/app/enterprise/RoamingPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RoamingPolicy;-><init>(Landroid/app/enterprise/RoamingPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getSPDControlPolicy()Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSPDControlPolicy()Lcom/sec/enterprise/spd/SPDControlPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/SPDControlPolicy;-><init>(Lcom/sec/enterprise/spd/SPDControlPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 29
    .line 30
    const-class v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 31
    .line 32
    const-string v2, "getSPDControlPolicy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0
.end method

.method public getVpnPolicy()Lcom/samsung/android/knox/net/vpn/VpnPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getVpnPolicy()Landroid/app/enterprise/VpnPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/vpn/VpnPolicy;-><init>(Landroid/app/enterprise/VpnPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;-><init>(Landroid/app/enterprise/WifiPolicy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public isAdminActive(Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAdminRemovable(Z)Z
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->setAdminRemovable(Z)Z

    move-result p1

    return p1
.end method

.method public setAdminRemovable(ZLjava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/EnterpriseDeviceManager;->setAdminRemovable(ZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
