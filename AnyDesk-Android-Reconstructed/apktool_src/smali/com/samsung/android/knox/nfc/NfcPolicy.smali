.class public Lcom/samsung/android/knox/nfc/NfcPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowNFCStateChange(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->allowNFCStateChange(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isNFCStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->isNFCStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNFCStateChangeAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->isNFCStateChangeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startNFC(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/nfc/NfcPolicy;->mDeviceSettingsPolicy:Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->startNFC(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
