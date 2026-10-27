.class public Lcom/samsung/android/knox/sdp/SdpFileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;
    :try_end_0
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpEngineNotExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/enterprise/knox/sdp/exception/SdpLicenseRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class p2, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    const-class p2, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p2, p1, v1

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    const-class v1, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 29
    .line 30
    const-string v2, "SdpFileSystem"

    .line 31
    .line 32
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lid;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_1
    const/4 p1, -0x8

    .line 41
    invoke-static {p1}, Lnh0;->d(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catch_2
    const/4 p1, -0x5

    .line 46
    invoke-static {p1}, Lnh0;->d(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static getExternalStorageDirectory(I)Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getExternalStorageDirectory(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    const-class v1, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 17
    .line 18
    const-string v2, "getExternalStorageDirectory"

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static getUserDataDir(ILjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getUserDataDir(ILjava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x2

    .line 7
    new-array p0, p0, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p0, v0

    .line 13
    .line 14
    const-class p1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p1, p0, v0

    .line 18
    .line 19
    const/16 p1, 0x13

    .line 20
    .line 21
    const-class v0, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 22
    .line 23
    const-string v1, "getUserDataDir"

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lnh0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 12
    .line 13
    const-string v3, "getCacheDir"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    const-class v1, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 19
    .line 20
    const-string v2, "getDatabasePath"

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getExternalStorageDirectory()Ljava/io/File;
    .locals 4

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/16 v1, 0x13

    .line 30
    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v3, "getExternalStorageDirectory"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 12
    .line 13
    const-string v3, "getFilesDir"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getManagedProfileKnoxDir()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getManagedProfileKnoxDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 12
    .line 13
    const-string v3, "getManagedProfileKnoxDir"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getUserDataDir()Ljava/io/File;
    .locals 4

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->getUserDataDir()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/16 v1, 0x13

    .line 35
    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v3, "getUserDataDir"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnh0;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSensitive(Ljava/io/File;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->isSensitive(Ljava/io/File;)Z

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
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Ljava/io/File;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 19
    .line 20
    const-string v3, "isSensitive"

    .line 21
    .line 22
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-class p2, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/16 p2, 0x13

    const-class p3, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    const-string v0, "openOrCreateDatabase"

    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x4

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aput-object p2, p1, p3

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    aput-object p2, p1, p3

    .line 20
    .line 21
    const-class p2, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    aput-object p2, p1, p3

    .line 25
    .line 26
    const-class p2, Landroid/database/DatabaseErrorHandler;

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    aput-object p2, p1, p3

    .line 30
    .line 31
    const/16 p2, 0x13

    .line 32
    .line 33
    const-class p3, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 34
    .line 35
    const-string p4, "openOrCreateDatabase"

    .line 36
    .line 37
    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public setSensitive(Ljava/io/File;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/sdp/SdpFileSystem;->mSdpFileSystem:Lcom/sec/enterprise/knox/sdp/SdpFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/knox/sdp/SdpFileSystem;->setSensitive(Ljava/io/File;)Z

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
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Ljava/io/File;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/knox/sdp/SdpFileSystem;

    .line 19
    .line 20
    const-string v3, "setSensitive"

    .line 21
    .line 22
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnh0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
