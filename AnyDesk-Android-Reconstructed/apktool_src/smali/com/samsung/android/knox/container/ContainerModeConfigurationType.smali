.class public Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
.super Lcom/samsung/android/knox/container/KnoxConfigurationType;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/ContainerModeConfigurationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ContainerModeConfigurationType"


# instance fields
.field protected mAllowClearAllNotification:Z

.field protected mAllowHomeKey:Z

.field protected mAllowSettingsChanges:Z

.field protected mAllowStatusBarExpansion:Z

.field protected mHideSystemBar:Z

.field protected mWipeRecentTasks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 87
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 89
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 90
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_3
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v0, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_4
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 82
    .line 83
    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
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
    new-instance v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isHideSystemBarEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setHideSystemBar(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isWipeRecentTasksEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setWipeRecentTasks(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isClearAllNotificationAllowed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowClearAllNotification(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isHomeKeyAllowed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowHomeKey(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isSettingChangesAllowed()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowSettingsChanges(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isStatusBarExpansionAllowed()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowStatusBarExpansion(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/container/ContainerModeConfigurationType;)Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;
    .locals 2

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
    new-instance v1, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isHideSystemBarEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->setHideSystemBar(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isWipeRecentTasksEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->setWipeRecentTasks(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isClearAllNotificationAllowed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowClearAllNotification(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isHomeKeyAllowed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowHomeKey(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isSettingChangesAllowed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowSettingsChanges(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isStatusBarExpansionAllowed()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowStatusBarExpansion(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    const-class p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lid;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public allowClearAllNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 2
    .line 3
    return-void
.end method

.method public allowHomeKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 2
    .line 3
    return-void
.end method

.method public allowSettingsChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public allowStatusBarExpansion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 2
    .line 3
    return-void
.end method

.method public clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->cloneConfiguration(Lcom/samsung/android/knox/container/KnoxConfigurationType;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowSettingsChanges(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowStatusBarExpansion(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowHomeKey(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowClearAllNotification(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setHideSystemBar(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setWipeRecentTasks(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    const-string p1, "ContainerModeConfigurationType"

    .line 50
    .line 51
    const-string v0, "clone(): name is either null or empty, hence returning null"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public bridge synthetic clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClearAllNotificationAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideSystemBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHomeKeyAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSettingChangesAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStatusBarExpansionAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWipeRecentTasksEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHideSystemBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWipeRecentTasks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
