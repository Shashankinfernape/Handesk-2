.class public Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LSOEmergencyPhoneInfo"
.end annotation


# instance fields
.field public bottomPosition:I

.field public gravity:I

.field public icon:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public showBackground:Z

.field public showDefaultText:Z

.field public text:Ljava/lang/String;

.field public topPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->init()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->init()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->topPosition:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->icon:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->bottomPosition:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->init()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;)Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;->topPosition:I

    .line 10
    .line 11
    iget-object v3, p0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;->icon:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;->bottomPosition:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;)Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->topPosition:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->icon:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->bottomPosition:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->topPosition:I

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    iput v2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->bottomPosition:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->icon:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    iput v2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->gravity:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->showBackground:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->showDefaultText:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->text:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
