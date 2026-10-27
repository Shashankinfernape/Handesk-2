.class public Lcom/samsung/android/knox/kiosk/KioskSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/kiosk/KioskSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public airCommand:Z

.field public airView:Z

.field public blockedEdgeFunctions:I

.field public clearAllNotifications:Z

.field public hardwareKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public homeKey:Z

.field public multiWindow:Z

.field public navigationBar:Z

.field public settingsChanges:Z

.field public smartClip:Z

.field public statusBar:Z

.field public statusBarExpansion:Z

.field public systemBar:Z

.field public taskManager:Z

.field public wipeRecentTasks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskSetting$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/kiosk/KioskSetting$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/kiosk/KioskSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/kiosk/KioskSetting;->readFromParcel(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static convertToOld(Lcom/samsung/android/knox/kiosk/KioskSetting;)Landroid/app/enterprise/kioskmode/KioskSetting;
    .locals 5

    .line 1
    const-class v0, Lcom/samsung/android/knox/kiosk/KioskSetting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Landroid/app/enterprise/kioskmode/KioskSetting;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/app/enterprise/kioskmode/KioskSetting;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->clearAllNotifications:Z

    .line 13
    .line 14
    iput-boolean v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->ClearAllNotifications:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 17
    .line 18
    iput-object v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->HardwareKey:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->homeKey:Z

    .line 21
    .line 22
    iput-boolean v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->HomeKey:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->multiWindow:Z

    .line 25
    .line 26
    iput-boolean v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->MultiWindow:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->navigationBar:Z

    .line 29
    .line 30
    iput-boolean v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->NavigationBar:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->settingsChanges:Z

    .line 33
    .line 34
    iput-boolean v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->SettingsChanges:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBar:Z

    .line 37
    .line 38
    iput-boolean v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->StatusBar:Z

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBarExpansion:Z

    .line 41
    .line 42
    iput-boolean v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->StatusBarExpansion:Z

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->systemBar:Z

    .line 45
    .line 46
    iput-boolean v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->SystemBar:Z

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->taskManager:Z

    .line 49
    .line 50
    iput-boolean v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->TaskManager:Z

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->wipeRecentTasks:Z

    .line 53
    .line 54
    iput-boolean v3, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->WipeRecentTasks:Z

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    :try_start_0
    iget-boolean v4, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    .line 59
    .line 60
    iput-boolean v4, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->AirCommand:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    iget-boolean v4, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    :goto_0
    :try_start_1
    iget-boolean v4, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    .line 69
    .line 70
    iput-boolean v4, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->AirView:Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    nop

    .line 74
    iget-boolean v4, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    .line 79
    .line 80
    iput v4, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->BlockedEdgeFunctions:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_2
    nop

    .line 84
    iget v4, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    :goto_2
    :try_start_3
    iget-boolean v4, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    .line 89
    .line 90
    iput-boolean v4, v2, Landroid/app/enterprise/kioskmode/KioskSetting;->SmartClip:Z
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_3
    nop

    .line 94
    iget-boolean p0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    :goto_3
    return-object v2

    .line 99
    :cond_1
    const-string p0, "SmartClip"

    .line 100
    .line 101
    invoke-static {v0, p0, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    const-string p0, "BlockedEdgeFunctions"

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    invoke-static {v0, p0, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    const-string p0, "AirView"

    .line 122
    .line 123
    invoke-static {v0, p0, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    const-string p0, "AirCommand"

    .line 132
    .line 133
    invoke-static {v0, p0, v3}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lid;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->settingsChanges:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBarExpansion:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->homeKey:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_5
    array-length v4, v0

    .line 77
    if-ge v3, v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/Integer;

    .line 82
    .line 83
    aget v6, v0, v3

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    :goto_6
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->multiWindow:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    const/4 v0, 0x0

    .line 114
    :goto_7
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    const/4 v0, 0x0

    .line 125
    :goto_8
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->taskManager:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    const/4 v0, 0x0

    .line 136
    :goto_9
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->clearAllNotifications:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    const/4 v0, 0x0

    .line 147
    :goto_a
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->navigationBar:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    const/4 v0, 0x0

    .line 158
    :goto_b
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBar:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_c

    .line 168
    :cond_c
    const/4 v0, 0x0

    .line 169
    :goto_c
    iput-boolean v0, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->systemBar:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_d
    iput-boolean v1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->wipeRecentTasks:Z

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    .line 185
    .line 186
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->settingsChanges:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBarExpansion:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->homeKey:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airCommand:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->airView:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-array p2, p2, [I

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->hardwareKey:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aput v1, p2, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->multiWindow:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->smartClip:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->taskManager:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->clearAllNotifications:Z

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->navigationBar:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->statusBar:Z

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->systemBar:Z

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->wipeRecentTasks:Z

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lcom/samsung/android/knox/kiosk/KioskSetting;->blockedEdgeFunctions:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
