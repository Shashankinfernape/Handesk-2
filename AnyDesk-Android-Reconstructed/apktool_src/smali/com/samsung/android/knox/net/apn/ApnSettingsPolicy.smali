.class public Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/ApnSettingsPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createApnSettings(Lcom/samsung/android/knox/net/apn/ApnSettings;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToOld(Lcom/samsung/android/knox/net/apn/ApnSettings;)Landroid/app/enterprise/ApnSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApnSettingsPolicy;->createApnSettings(Landroid/app/enterprise/ApnSettings;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public deleteApn(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApnSettingsPolicy;->deleteApn(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getApnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/apn/ApnSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/ApnSettingsPolicy;->getApnList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getApnSettings(J)Lcom/samsung/android/knox/net/apn/ApnSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApnSettingsPolicy;->getApnSettings(J)Landroid/app/enterprise/ApnSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNew(Landroid/app/enterprise/ApnSettings;)Lcom/samsung/android/knox/net/apn/ApnSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPreferredApnSettings()Lcom/samsung/android/knox/net/apn/ApnSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/ApnSettingsPolicy;->getPreferredApnSettings()Landroid/app/enterprise/ApnSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNew(Landroid/app/enterprise/ApnSettings;)Lcom/samsung/android/knox/net/apn/ApnSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setPreferredApn(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/ApnSettingsPolicy;->setPreferredApn(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateApnSettings(Lcom/samsung/android/knox/net/apn/ApnSettings;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToOld(Lcom/samsung/android/knox/net/apn/ApnSettings;)Landroid/app/enterprise/ApnSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/enterprise/ApnSettingsPolicy;->updateApnSettings(Landroid/app/enterprise/ApnSettings;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lid;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
