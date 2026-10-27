.class public Lcom/samsung/android/knox/lockscreen/BootBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/SecurityPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enableRebootBanner(Z)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/SecurityPolicy;->enableRebootBanner(Z)Z

    move-result p1

    return p1
.end method

.method public enableRebootBanner(ZLjava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->enableRebootBanner(ZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    const-class p2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 24
    .line 25
    const-string v2, "enableRebootBanner"

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public isRebootBannerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/SecurityPolicy;->isRebootBannerEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
