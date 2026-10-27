.class public Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a2dpEnable:Z

.field public ftpEnable:Z

.field public gattEnable:Z

.field public hdpEnable:Z

.field public hfpEnable:Z

.field public hidEnable:Z

.field public mapEnable:Z

.field public oppEnable:Z

.field public pairingMode:Z

.field public panEnable:Z

.field public pbapEnable:Z

.field public sapEnable:Z

.field public scanMode:Z

.field public whitelistEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->readFromParcel(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/BluetoothSecureModeConfig;)Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;
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
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->gattEnable:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->gattEnable:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hidEnable:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->mapEnable:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->oppEnable:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pairingMode:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->panEnable:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->sapEnable:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->scanMode:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    .line 61
    .line 62
    iget-boolean p0, p0, Landroid/app/enterprise/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 63
    .line 64
    iput-boolean p0, v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 65
    .line 66
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;)Landroid/app/enterprise/BluetoothSecureModeConfig;
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
    new-instance v0, Landroid/app/enterprise/BluetoothSecureModeConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/enterprise/BluetoothSecureModeConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->gattEnable:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->gattEnable:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->hidEnable:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->mapEnable:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->oppEnable:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pairingMode:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->panEnable:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->sapEnable:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->scanMode:Z

    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 63
    .line 64
    iput-boolean p0, v0, Landroid/app/enterprise/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v0, 0x1

    .line 48
    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v0, 0x1

    .line 59
    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    const/4 v0, 0x1

    .line 70
    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    const/4 v0, 0x1

    .line 81
    :goto_6
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    const/4 v0, 0x1

    .line 92
    :goto_7
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_8

    .line 102
    :cond_9
    const/4 v0, 0x1

    .line 103
    :goto_8
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_9

    .line 113
    :cond_a
    const/4 v0, 0x1

    .line 114
    :goto_9
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    const/4 v0, 0x1

    .line 125
    :goto_a
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    goto :goto_b

    .line 135
    :cond_c
    const/4 v0, 0x1

    .line 136
    :goto_b
    iput-boolean v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :cond_d
    iput-boolean v1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 146
    .line 147
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->scanMode:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pairingMode:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hfpEnable:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->a2dpEnable:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hidEnable:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->hdpEnable:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->panEnable:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->oppEnable:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->pbapEnable:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->mapEnable:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->ftpEnable:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->sapEnable:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;->whitelistEnable:Z

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
