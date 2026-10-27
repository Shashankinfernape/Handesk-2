.class public abstract Ld51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[Ljava/lang/String;

.field public static c:Landroid/content/pm/Signature;

.field public static d:Ljava/lang/String;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final f:Lus0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld51;->a:[C

    .line 9
    .line 10
    const-string v0, "android"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ld51;->b:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld51;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Lus0;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld51;->f:Lus0;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Landroid/content/pm/PackageManager;I)V
    .locals 12

    .line 1
    sget-object v0, Ld51;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ld51;->f(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ld51;->g(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sput-object v0, Ld51;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz p0, :cond_9

    .line 21
    .line 22
    sget-object v0, Ld51;->f:Lus0;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-lt v2, v3, :cond_8

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v2, :cond_7

    .line 42
    .line 43
    aget-object v5, v0, v4

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    sget-object v6, Ld51;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lc51;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p0, v5, v3}, Ld51;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-wide v8, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-wide v10, v7, Lc51;->b:J

    .line 64
    .line 65
    cmp-long v6, v8, v10

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v5}, Ld51;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v7, Lc51;->a:Landroid/content/pm/Signature;

    .line 74
    .line 75
    iput-wide v8, v7, Lc51;->b:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p0, v5}, Ld51;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v10, Lc51;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v10, Lc51;->a:Landroid/content/pm/Signature;

    .line 88
    .line 89
    iput-wide v8, v10, Lc51;->b:J

    .line 90
    .line 91
    invoke-virtual {v6, v5, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-object v7, v10

    .line 95
    :cond_3
    :goto_2
    iget-object v6, v7, Lc51;->a:Landroid/content/pm/Signature;

    .line 96
    .line 97
    invoke-static {v6}, Ld51;->g(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Ld51;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_3
    if-eqz v6, :cond_5

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 117
    .line 118
    const-string p1, "not authorized (signature mismatch for package=\'"

    .line 119
    .line 120
    invoke-static {p1, v5, v1}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :catch_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string p1, "package manager could not find name"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    .line 137
    .line 138
    const-string v0, "not authorized (null package for uid="

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    new-instance p0, Ljava/lang/SecurityException;

    .line 150
    .line 151
    const-string v0, "not authorized (no packages for uid "

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    .line 162
    .line 163
    const-string p1, "not authorized"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p0, p1, v0}, Ld51;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lma;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    const-string v2, "r"

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lvy;

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lvy;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lma;->g(Lvy;)Lla;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p1, Lla;->n:Z

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    iget-object p0, p1, Lla;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lja;

    .line 75
    .line 76
    iget-object p1, p0, Lja;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Landroid/content/pm/Signature;

    .line 85
    .line 86
    invoke-virtual {p0}, Lja;->a()Ljava/security/cert/X509Certificate;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    iget-boolean p0, p1, Lla;->m:Z

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    iget-object p0, p1, Lla;->g:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lja;

    .line 109
    .line 110
    iget-object p1, p0, Lja;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance p1, Landroid/content/pm/Signature;

    .line 119
    .line 120
    invoke-virtual {p0}, Lja;->a()Ljava/security/cert/X509Certificate;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_1
    iget-boolean p0, p1, Lla;->l:Z

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    iget-object p0, p1, Lla;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lha;

    .line 143
    .line 144
    iget-object p1, p0, Lha;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance p1, Landroid/content/pm/Signature;

    .line 153
    .line 154
    invoke-virtual {p0}, Lha;->a()Ljava/security/cert/X509Certificate;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    move-object p0, v1

    .line 172
    :goto_0
    if-eqz p0, :cond_2

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 175
    .line 176
    .line 177
    :cond_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    :cond_3
    const/high16 v0, 0x8000000

    .line 179
    .line 180
    :try_start_4
    invoke-static {p0, p1, v0}, Ld51;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    invoke-static {p0}, Lnh0;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    array-length p1, p0

    .line 199
    if-lez p1, :cond_4

    .line 200
    .line 201
    array-length p1, p0

    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 203
    .line 204
    aget-object p0, p0, p1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_0
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "version="

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljavax/security/cert/X509Certificate;->getVersion()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " issuerDN=\'"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljavax/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\' subjectDN=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljavax/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\' hash=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ld51;->g(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "\'"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld51;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 9
    .line 10
    const-string v0, "not authorized (null signature for package=\'"

    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static f(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;
    .locals 6

    .line 1
    sget-object v0, Ld51;->c:Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    sget-object v1, Ld51;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1c

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x40

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, v1, v3}, Ld51;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    aget-object p0, p0, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    :cond_1
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v3, 0x8000000

    .line 45
    .line 46
    invoke-static {p0, v1, v3}, Ld51;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lnh0;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    array-length v1, p0

    .line 65
    if-ne v1, v5, :cond_1

    .line 66
    .line 67
    aget-object p0, p0, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :goto_0
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sput-object p0, Ld51;->c:Landroid/content/pm/Signature;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v0
.end method

.method public static g(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string v1, "SHA-256"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v1, p0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    new-array v1, v1, [C

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-byte v3, p0, v2

    .line 33
    .line 34
    and-int/lit16 v4, v3, 0xff

    .line 35
    .line 36
    mul-int/lit8 v5, v2, 0x2

    .line 37
    .line 38
    sget-object v6, Ld51;->a:[C

    .line 39
    .line 40
    ushr-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    aget-char v4, v6, v4

    .line 43
    .line 44
    aput-char v4, v1, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    aget-char v3, v6, v3

    .line 51
    .line 52
    aput-char v3, v1, v5

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_0
    :cond_1
    return-object v0
.end method
