.class public Lcom/samsung/android/knox/sdp/SdpDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    const-class v2, Lcom/samsung/android/knox/sdp/SdpDatabase;

    .line 24
    .line 25
    const-string v3, "SdpDatabase"

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_1
    const/4 p1, -0x8

    .line 36
    invoke-static {p1}, Lnh0;->d(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_2
    const/4 p1, -0x5

    .line 41
    invoke-static {p1}, Lnh0;->d(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public isSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->isSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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
    const/4 p1, 0x4

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aput-object p2, p1, p3

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const-class p4, Ljava/lang/String;

    .line 18
    .line 19
    aput-object p4, p1, p2

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    aput-object p4, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    aput-object p4, p1, p2

    .line 26
    .line 27
    const/16 p2, 0x13

    .line 28
    .line 29
    const-class p4, Lcom/samsung/android/knox/sdp/SdpDatabase;

    .line 30
    .line 31
    const-string v0, "isSensitive"

    .line 32
    .line 33
    invoke-static {p4, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return p3
.end method

.method public setSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->setSensitive(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const-class p3, Ljava/lang/String;

    .line 18
    .line 19
    aput-object p3, p1, p2

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    aput-object p3, p1, p2

    .line 23
    .line 24
    const-class p2, Ljava/util/List;

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    aput-object p2, p1, p3

    .line 28
    .line 29
    const/16 p2, 0x13

    .line 30
    .line 31
    const-class p3, Lcom/samsung/android/knox/sdp/SdpDatabase;

    .line 32
    .line 33
    const-string p4, "setSensitive"

    .line 34
    .line 35
    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catch_1
    const/4 p1, -0x6

    .line 44
    invoke-static {p1}, Lnh0;->d(I)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object p2, p1, v1

    const/16 p2, 0x13

    const-class v1, Lcom/samsung/android/knox/sdp/SdpDatabase;

    const-string v2, "updateStateToDB"

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    return v0
.end method

.method public updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpDatabase;->mSdpDatabase:Lcom/sec/enterprise/knox/sdp/SdpDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/SdpDatabase;->updateStateToDB(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z

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
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aput-object p2, p1, p3

    .line 15
    .line 16
    const-class p2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object p2, p1, v0

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    const-class v0, Lcom/samsung/android/knox/sdp/SdpDatabase;

    .line 29
    .line 30
    const-string v1, "updateStateToDB"

    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p3
.end method
