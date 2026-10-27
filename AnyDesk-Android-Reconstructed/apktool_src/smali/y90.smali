.class public abstract Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu0;


# static fields
.field public static final a:[C

.field public static final b:[I

.field public static final c:[Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z

.field public static final h:Lcom/anydesk/jnilib/Logging;


# direct methods
.method static synthetic constructor <clinit>()V
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
    sput-object v0, Ly90;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Ly90;->b:[I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    sput-object v0, Ly90;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly90;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly90;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 34
    .line 35
    const-string v1, "WebSslCertificateVerifier"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ly90;->h:Lcom/anydesk/jnilib/Logging;

    .line 41
    .line 42
    return-void

    .line 43
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x18

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const v1, 0xc0280

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x280

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2e

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    return-object p1
.end method

.method public static B(Ljava/util/ArrayList;IIZ)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_b

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v7, Ly9;

    .line 28
    .line 29
    iget-object v8, v7, Ly9;->a:Le51;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget v9, v8, Le51;->h:I

    .line 34
    .line 35
    :goto_1
    move/from16 v10, p2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v9, v8, Le51;->g:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    if-le v9, v10, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ge v9, v3, :cond_3

    .line 45
    .line 46
    move v3, v9

    .line 47
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ly9;

    .line 56
    .line 57
    if-eqz v11, :cond_a

    .line 58
    .line 59
    iget-object v11, v11, Ly9;->a:Le51;

    .line 60
    .line 61
    iget-object v8, v8, Le51;->e:Lfq;

    .line 62
    .line 63
    iget-object v11, v11, Le51;->e:Lfq;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v14, 0x1

    .line 70
    const-string v15, "Unknown alg2: "

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v13, 0x2

    .line 75
    if-eqz v12, :cond_8

    .line 76
    .line 77
    if-eq v12, v14, :cond_6

    .line 78
    .line 79
    if-ne v12, v13, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_a

    .line 86
    .line 87
    if-eq v8, v14, :cond_0

    .line 88
    .line 89
    if-ne v8, v13, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v11, v15}, Lid;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v16

    .line 96
    :cond_5
    const-string v0, "Unknown alg1: "

    .line 97
    .line 98
    invoke-static {v8, v0}, Lid;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v16

    .line 102
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    if-eq v8, v14, :cond_0

    .line 109
    .line 110
    if-ne v8, v13, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-static {v11, v15}, Lid;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v16

    .line 117
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_0

    .line 122
    .line 123
    if-eq v7, v14, :cond_0

    .line 124
    .line 125
    if-ne v7, v13, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-static {v11, v15}, Lid;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v16

    .line 132
    :cond_a
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_b
    if-lt v0, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lx9;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Lx9;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_c
    new-instance v0, Lup0;

    .line 167
    .line 168
    const-string v1, "No supported signature"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_d
    new-instance v1, Lup0;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Minimum provided signature version "

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, " > minSdkVersion "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public static C(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final E(Lpd0;ZLtd0;)Luu;
    .locals 9

    .line 1
    instance-of v0, p0, Lwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwd0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwd0;->O(ZLtd0;)Luu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ltd0;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lsd0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Ltd0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Ln60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v1}, Lpd0;->m(ZZLsd0;)Luu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static H(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x800f

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x80ff

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-lt p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-le p0, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-lt p0, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static J(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static K(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lhq;->i:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lhq;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lhq;->m:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Lhq;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const-string v2, "duration"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lhq;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_1
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 49
    .line 50
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 51
    .line 52
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_2
    int-to-long v11, v2

    .line 67
    const-string v2, "valueType"

    .line 68
    .line 69
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v13, 0x4

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v2, 0x4

    .line 83
    :goto_3
    const-string v14, "valueFrom"

    .line 84
    .line 85
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x3

    .line 90
    if-eqz v14, :cond_c

    .line 91
    .line 92
    const-string v14, "valueTo"

    .line 93
    .line 94
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_c

    .line 99
    .line 100
    const/4 v14, 0x6

    .line 101
    const/4 v9, 0x5

    .line 102
    if-ne v2, v13, :cond_b

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v16, 0x0

    .line 114
    .line 115
    :goto_4
    if-eqz v16, :cond_5

    .line 116
    .line 117
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_6
    if-eqz v17, :cond_7

    .line 133
    .line 134
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    :goto_7
    if-eqz v16, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Ly90;->F(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    :cond_8
    if-eqz v17, :cond_a

    .line 147
    .line 148
    invoke-static {v13}, Ly90;->F(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    :cond_9
    const/4 v2, 0x3

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v2, 0x0

    .line 157
    :cond_b
    :goto_8
    const-string v13, ""

    .line 158
    .line 159
    invoke-static {v4, v2, v9, v14, v13}, Ly90;->w(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 166
    .line 167
    aput-object v9, v13, v10

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    const-string v6, "repeatCount"

    .line 179
    .line 180
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    const/4 v6, 0x0

    .line 192
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    const-string v6, "repeatMode"

    .line 196
    .line 197
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    const/4 v7, 0x1

    .line 210
    :goto_a
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_1a

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    const-string v7, "pathData"

    .line 219
    .line 220
    invoke-static {v0, v3, v7, v5}, Lhq;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_19

    .line 225
    .line 226
    const-string v9, "propertyXName"

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-static {v0, v3, v9, v11}, Lhq;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v12, "propertyYName"

    .line 234
    .line 235
    invoke-static {v0, v3, v12, v15}, Lhq;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-eq v2, v11, :cond_f

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    :cond_f
    if-nez v9, :cond_11

    .line 243
    .line 244
    if-eqz v12, :cond_10

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    new-instance v1, Landroid/view/InflateException;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_11
    :goto_b
    new-instance v2, Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Luj;->i(Ljava/lang/String;)[Lau0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :try_start_0
    invoke-static {v11, v2}, Lau0;->b([Lau0;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 287
    .line 288
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v13, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    :goto_c
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    add-float/2addr v7, v15

    .line 310
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_18

    .line 322
    .line 323
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 324
    .line 325
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x3f000000    # 0.5f

    .line 329
    .line 330
    div-float v2, v7, v2

    .line 331
    .line 332
    float-to-int v2, v2

    .line 333
    add-int/2addr v2, v5

    .line 334
    const/16 v15, 0x64

    .line 335
    .line 336
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    new-array v15, v2, [F

    .line 341
    .line 342
    new-array v14, v2, [F

    .line 343
    .line 344
    const/16 p3, 0x0

    .line 345
    .line 346
    const/16 p4, 0x1

    .line 347
    .line 348
    const/4 v10, 0x2

    .line 349
    new-array v5, v10, [F

    .line 350
    .line 351
    add-int/lit8 v10, v2, -0x1

    .line 352
    .line 353
    int-to-float v10, v10

    .line 354
    div-float/2addr v7, v10

    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    move/from16 v16, v7

    .line 358
    .line 359
    const/16 p2, 0x0

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    :goto_d
    const/4 v1, 0x0

    .line 364
    if-ge v7, v2, :cond_13

    .line 365
    .line 366
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    check-cast v18, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    move/from16 v19, v2

    .line 377
    .line 378
    sub-float v2, p2, v18

    .line 379
    .line 380
    invoke-virtual {v11, v2, v5, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 381
    .line 382
    .line 383
    aget v1, v5, p3

    .line 384
    .line 385
    aput v1, v15, v7

    .line 386
    .line 387
    aget v1, v5, p4

    .line 388
    .line 389
    aput v1, v14, v7

    .line 390
    .line 391
    add-float v1, p2, v16

    .line 392
    .line 393
    add-int/lit8 v2, v10, 0x1

    .line 394
    .line 395
    move/from16 p2, v1

    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ge v2, v1, :cond_12

    .line 402
    .line 403
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    cmpl-float v1, p2, v1

    .line 414
    .line 415
    if-lez v1, :cond_12

    .line 416
    .line 417
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 418
    .line 419
    .line 420
    move v10, v2

    .line 421
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    move/from16 v2, v19

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_13
    if-eqz v9, :cond_14

    .line 427
    .line 428
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_e

    .line 433
    :cond_14
    move-object v2, v1

    .line 434
    :goto_e
    if-eqz v12, :cond_15

    .line 435
    .line 436
    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_15
    if-nez v2, :cond_16

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 444
    .line 445
    aput-object v1, v2, p3

    .line 446
    .line 447
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 448
    .line 449
    .line 450
    :goto_f
    const/4 v2, 0x0

    .line 451
    goto :goto_10

    .line 452
    :cond_16
    const/4 v5, 0x1

    .line 453
    if-nez v1, :cond_17

    .line 454
    .line 455
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 456
    .line 457
    aput-object v2, v1, p3

    .line 458
    .line 459
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_17
    const/4 v10, 0x2

    .line 464
    new-array v7, v10, [Landroid/animation/PropertyValuesHolder;

    .line 465
    .line 466
    aput-object v2, v7, p3

    .line 467
    .line 468
    aput-object v1, v7, v5

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    const/16 p3, 0x0

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :catch_0
    move-exception v0

    .line 480
    new-instance v1, Ljava/lang/RuntimeException;

    .line 481
    .line 482
    const-string v2, "Error in parsing "

    .line 483
    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_19
    move-object/from16 v17, v1

    .line 493
    .line 494
    const/16 p3, 0x0

    .line 495
    .line 496
    const-string v1, "propertyName"

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-static {v0, v3, v1, v2}, Lhq;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1a
    move-object/from16 v17, v1

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :goto_10
    const-string v1, "interpolator"

    .line 511
    .line 512
    invoke-interface {v3, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    goto :goto_11

    .line 523
    :cond_1b
    const/4 v10, 0x0

    .line 524
    :goto_11
    if-lez v10, :cond_1c

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    invoke-static {v1, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v2, v17

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1c
    move-object/from16 v2, v17

    .line 539
    .line 540
    :goto_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 546
    .line 547
    .line 548
    :cond_1d
    return-object v2
.end method

.method public static L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static Q(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Li9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", available: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p0, Li9;

    .line 52
    .line 53
    const-string v0, "Negative length"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final R([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lpy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lpy0;

    .line 7
    .line 8
    iget-object p0, p0, Lpy0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static W(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 2
    .line 3
    const-string v1, " has not been initialized"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lpn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Ly90;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Ly90;->S(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static X([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    ushr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0xf

    .line 20
    .line 21
    sget-object v5, Ly90;->a:[C

    .line 22
    .line 23
    aget-char v4, v5, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-char v3, v5, v3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static Y(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v2, :cond_1

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    if-eq p3, v2, :cond_3

    .line 18
    .line 19
    if-eq p3, v1, :cond_3

    .line 20
    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v2
.end method

.method public static d()Lrd0;
    .locals 2

    .line 1
    new-instance v0, Lrd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrd0;-><init>(Lpd0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(II[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final g([JIJ)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v4, v2, p2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static h(Lt10;I)Lt10;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lnh0;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v2, Loh;->c:Loh;

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    sget-object v1, Loh;->d:Loh;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v2

    .line 30
    :goto_1
    instance-of v3, p0, Lo60;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    check-cast p0, Lo60;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, v0, p1, v1, v2}, Lds;->q(Lo60;Lo70;ILoh;I)Lt10;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance v3, Ljk;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    and-int v5, v4, v4

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    sget-object v0, Lkx;->c:Lkx;

    .line 50
    .line 51
    :cond_4
    and-int/lit8 v5, v4, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    const/4 p1, -0x3

    .line 56
    :cond_5
    and-int/lit8 v4, v4, 0x8

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    move-object v2, v1

    .line 62
    :goto_2
    invoke-direct {v3, p1, v2, v0, p0}, Lik;-><init>(ILoh;Lbr;Lt10;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public static final i(Lsh;)Lgk;
    .locals 2

    .line 1
    new-instance v0, Lgk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgk;-><init>(Lfk;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Ly90;->k(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static k(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v8, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    goto/16 :goto_25

    .line 26
    .line 27
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, "objectAnimator"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Ly90;->K(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object v0, v4

    .line 65
    :goto_3
    move/from16 v21, v8

    .line 66
    .line 67
    goto/16 :goto_24

    .line 68
    .line 69
    :cond_3
    const-string v5, "animator"

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    move-object/from16 v3, p4

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Ly90;->K(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v6, v2

    .line 93
    move-object v12, v5

    .line 94
    move-object v5, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object/from16 v5, p1

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    const-string v13, "set"

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 109
    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lhq;->j:[I

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    invoke-static {v5, v6, v3, v1}, Lhq;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v1, "ordering"

    .line 126
    .line 127
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move-object v2, v6

    .line 138
    move v6, v1

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v12

    .line 141
    move-object v1, v5

    .line 142
    :goto_4
    move-object v5, v0

    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v2, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v4, v3

    .line 149
    move-object v1, v5

    .line 150
    move-object v3, v12

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    invoke-static/range {v0 .. v6}, Ly90;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-object v6, v2

    .line 156
    move-object v12, v3

    .line 157
    move-object v0, v5

    .line 158
    move-object v5, v1

    .line 159
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string v13, "propertyValuesHolder"

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_38

    .line 170
    .line 171
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eq v9, v2, :cond_32

    .line 181
    .line 182
    if-eq v9, v3, :cond_32

    .line 183
    .line 184
    if-eq v9, v4, :cond_7

    .line 185
    .line 186
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_31

    .line 199
    .line 200
    sget-object v9, Lhq;->k:[I

    .line 201
    .line 202
    invoke-static {v5, v6, v1, v9}, Lhq;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v11, "propertyName"

    .line 207
    .line 208
    invoke-static {v9, v12, v11, v2}, Lhq;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v3, "valueType"

    .line 213
    .line 214
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x4

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_7
    const/16 v17, 0x2

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    const/4 v3, 0x4

    .line 229
    goto :goto_7

    .line 230
    :goto_8
    sget-object v4, Lhq;->l:[I

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    move v1, v3

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    :goto_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v21, v8

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    if-eq v2, v8, :cond_1c

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    if-eq v2, v8, :cond_1c

    .line 248
    .line 249
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v8, "keyframe"

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1b

    .line 260
    .line 261
    const-string v2, "value"

    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    if-ne v1, v8, :cond_b

    .line 265
    .line 266
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v5, v6, v1, v4}, Lhq;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v12, v2}, Lhq;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_9

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_9
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    move-object/from16 v8, v23

    .line 288
    .line 289
    :goto_a
    if-eqz v8, :cond_a

    .line 290
    .line 291
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 292
    .line 293
    invoke-static {v8}, Ly90;->F(I)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    const/4 v8, 0x3

    .line 300
    goto :goto_b

    .line 301
    :cond_a
    const/4 v8, 0x0

    .line 302
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    move v1, v8

    .line 306
    :cond_b
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v5, v6, v8, v4}, Lhq;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object/from16 v23, v4

    .line 315
    .line 316
    const-string v4, "fraction"

    .line 317
    .line 318
    invoke-static {v12, v4}, Lhq;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    move/from16 v24, v4

    .line 323
    .line 324
    const/high16 v4, -0x40800000    # -1.0f

    .line 325
    .line 326
    if-nez v24, :cond_c

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_c
    const/4 v5, 0x3

    .line 330
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :goto_c
    invoke-static {v12, v2}, Lhq;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_d

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_d

    .line 342
    :cond_d
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    move-object/from16 v5, v24

    .line 348
    .line 349
    :goto_d
    if-eqz v5, :cond_e

    .line 350
    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    :goto_e
    const/4 v6, 0x4

    .line 354
    goto :goto_f

    .line 355
    :cond_e
    const/16 v20, 0x0

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :goto_f
    if-ne v1, v6, :cond_10

    .line 359
    .line 360
    if-eqz v20, :cond_f

    .line 361
    .line 362
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 363
    .line 364
    invoke-static {v5}, Ly90;->F(I)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    const/4 v5, 0x3

    .line 371
    goto :goto_10

    .line 372
    :cond_f
    const/4 v5, 0x0

    .line 373
    goto :goto_10

    .line 374
    :cond_10
    move v5, v1

    .line 375
    :goto_10
    if-eqz v20, :cond_15

    .line 376
    .line 377
    if-eqz v5, :cond_13

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    if-eq v5, v6, :cond_11

    .line 381
    .line 382
    const/4 v6, 0x3

    .line 383
    if-eq v5, v6, :cond_11

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    goto :goto_13

    .line 387
    :cond_11
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-virtual {v8, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    move/from16 v2, v16

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_12
    const/4 v5, 0x0

    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_11
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_13

    .line 408
    :cond_13
    const/4 v5, 0x0

    .line 409
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_12

    .line 421
    :cond_14
    const/4 v2, 0x0

    .line 422
    :goto_12
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_13

    .line 427
    :cond_15
    if-nez v5, :cond_16

    .line 428
    .line 429
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_13

    .line 434
    :cond_16
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_13
    const-string v4, "interpolator"

    .line 439
    .line 440
    invoke-interface {v12, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x1

    .line 448
    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto :goto_14

    .line 453
    :cond_17
    const/4 v4, 0x0

    .line 454
    :goto_14
    move-object/from16 v5, p0

    .line 455
    .line 456
    if-lez v4, :cond_18

    .line 457
    .line 458
    invoke-static {v5, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    .line 464
    .line 465
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v18

    .line 469
    .line 470
    if-eqz v2, :cond_1a

    .line 471
    .line 472
    if-nez v4, :cond_19

    .line 473
    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-object/from16 v18, v4

    .line 483
    .line 484
    :cond_1a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 485
    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_1b
    move-object/from16 v5, p0

    .line 489
    .line 490
    move-object/from16 v23, v4

    .line 491
    .line 492
    move-object/from16 v4, v18

    .line 493
    .line 494
    :goto_15
    move-object/from16 v5, p1

    .line 495
    .line 496
    move-object/from16 v6, p2

    .line 497
    .line 498
    move/from16 v8, v21

    .line 499
    .line 500
    move-object/from16 v4, v23

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_1c
    move-object/from16 v5, p0

    .line 505
    .line 506
    move-object/from16 v4, v18

    .line 507
    .line 508
    if-eqz v4, :cond_2c

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-lez v2, :cond_2c

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Landroid/animation/Keyframe;

    .line 522
    .line 523
    add-int/lit8 v8, v2, -0x1

    .line 524
    .line 525
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Landroid/animation/Keyframe;

    .line 530
    .line 531
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 532
    .line 533
    .line 534
    move-result v18

    .line 535
    move/from16 v20, v2

    .line 536
    .line 537
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 538
    .line 539
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 540
    .line 541
    const/high16 v12, 0x3f800000    # 1.0f

    .line 542
    .line 543
    cmpg-float v23, v18, v12

    .line 544
    .line 545
    if-gez v23, :cond_1d

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    cmpg-float v18, v18, v22

    .line 550
    .line 551
    if-gez v18, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v8, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 554
    .line 555
    .line 556
    :cond_1d
    const/high16 v18, 0x3f800000    # 1.0f

    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_1e
    const/high16 v18, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    move-object/from16 v23, v8

    .line 566
    .line 567
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-ne v8, v5, :cond_1f

    .line 572
    .line 573
    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    goto :goto_16

    .line 578
    :cond_1f
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-ne v8, v2, :cond_20

    .line 583
    .line 584
    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    goto :goto_16

    .line 589
    :cond_20
    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    :goto_16
    invoke-virtual {v4, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v8, v20, 0x1

    .line 597
    .line 598
    move/from16 v20, v8

    .line 599
    .line 600
    :goto_17
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    const/4 v12, 0x0

    .line 605
    cmpl-float v22, v8, v12

    .line 606
    .line 607
    if-eqz v22, :cond_24

    .line 608
    .line 609
    cmpg-float v8, v8, v12

    .line 610
    .line 611
    if-gez v8, :cond_21

    .line 612
    .line 613
    invoke-virtual {v6, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 614
    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_21
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-ne v8, v5, :cond_22

    .line 622
    .line 623
    invoke-static {v12}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_18
    const/4 v5, 0x0

    .line 628
    goto :goto_19

    .line 629
    :cond_22
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-ne v5, v2, :cond_23

    .line 634
    .line 635
    invoke-static {v12}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_18

    .line 640
    :cond_23
    invoke-static {v12}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_18

    .line 645
    :goto_19
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v20, v20, 0x1

    .line 649
    .line 650
    :cond_24
    :goto_1a
    move/from16 v2, v20

    .line 651
    .line 652
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 653
    .line 654
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    :goto_1b
    if-ge v8, v2, :cond_2b

    .line 659
    .line 660
    aget-object v4, v5, v8

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    const/4 v12, 0x0

    .line 667
    cmpg-float v6, v6, v12

    .line 668
    .line 669
    if-gez v6, :cond_25

    .line 670
    .line 671
    if-nez v8, :cond_26

    .line 672
    .line 673
    invoke-virtual {v4, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 674
    .line 675
    .line 676
    :cond_25
    :goto_1c
    move/from16 v20, v2

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    goto :goto_20

    .line 681
    :cond_26
    add-int/lit8 v6, v2, -0x1

    .line 682
    .line 683
    if-ne v8, v6, :cond_27

    .line 684
    .line 685
    const/high16 v12, 0x3f800000    # 1.0f

    .line 686
    .line 687
    invoke-virtual {v4, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 688
    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 692
    .line 693
    add-int/lit8 v4, v8, 0x1

    .line 694
    .line 695
    move v12, v8

    .line 696
    :goto_1d
    if-ge v4, v6, :cond_29

    .line 697
    .line 698
    aget-object v20, v5, v4

    .line 699
    .line 700
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 701
    .line 702
    .line 703
    move-result v20

    .line 704
    const/16 v22, 0x0

    .line 705
    .line 706
    cmpl-float v20, v20, v22

    .line 707
    .line 708
    if-ltz v20, :cond_28

    .line 709
    .line 710
    goto :goto_1e

    .line 711
    :cond_28
    add-int/lit8 v12, v4, 0x1

    .line 712
    .line 713
    move/from16 v25, v12

    .line 714
    .line 715
    move v12, v4

    .line 716
    move/from16 v4, v25

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :cond_29
    const/16 v22, 0x0

    .line 720
    .line 721
    :goto_1e
    add-int/lit8 v4, v12, 0x1

    .line 722
    .line 723
    aget-object v4, v5, v4

    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    add-int/lit8 v6, v8, -0x1

    .line 730
    .line 731
    aget-object v6, v5, v6

    .line 732
    .line 733
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    sub-float/2addr v4, v6

    .line 738
    sub-int v6, v12, v8

    .line 739
    .line 740
    add-int/lit8 v6, v6, 0x2

    .line 741
    .line 742
    int-to-float v6, v6

    .line 743
    div-float/2addr v4, v6

    .line 744
    move v6, v8

    .line 745
    :goto_1f
    if-gt v6, v12, :cond_2a

    .line 746
    .line 747
    move/from16 v20, v2

    .line 748
    .line 749
    aget-object v2, v5, v6

    .line 750
    .line 751
    add-int/lit8 v23, v6, -0x1

    .line 752
    .line 753
    aget-object v23, v5, v23

    .line 754
    .line 755
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 756
    .line 757
    .line 758
    move-result v23

    .line 759
    move/from16 v24, v4

    .line 760
    .line 761
    add-float v4, v23, v24

    .line 762
    .line 763
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v6, v6, 0x1

    .line 767
    .line 768
    move/from16 v2, v20

    .line 769
    .line 770
    move/from16 v4, v24

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_2a
    move/from16 v20, v2

    .line 774
    .line 775
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 776
    .line 777
    move/from16 v2, v20

    .line 778
    .line 779
    const/high16 v18, 0x3f800000    # 1.0f

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_2b
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/4 v5, 0x3

    .line 787
    if-ne v1, v5, :cond_2d

    .line 788
    .line 789
    sget-object v1, Lnd;->a:Lnd;

    .line 790
    .line 791
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 792
    .line 793
    .line 794
    goto :goto_21

    .line 795
    :cond_2c
    const/4 v5, 0x3

    .line 796
    const/4 v2, 0x0

    .line 797
    :cond_2d
    :goto_21
    const/4 v6, 0x1

    .line 798
    const/4 v8, 0x0

    .line 799
    if-nez v2, :cond_2e

    .line 800
    .line 801
    invoke-static {v9, v3, v8, v6, v11}, Ly90;->w(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :cond_2e
    if-eqz v2, :cond_30

    .line 806
    .line 807
    if-nez v15, :cond_2f

    .line 808
    .line 809
    new-instance v1, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    move-object v15, v1

    .line 815
    :cond_2f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 819
    .line 820
    .line 821
    goto :goto_22

    .line 822
    :cond_31
    move-object/from16 v19, v1

    .line 823
    .line 824
    move/from16 v21, v8

    .line 825
    .line 826
    const/4 v5, 0x3

    .line 827
    const/4 v6, 0x1

    .line 828
    const/4 v8, 0x0

    .line 829
    const/16 v17, 0x2

    .line 830
    .line 831
    :goto_22
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 832
    .line 833
    .line 834
    move-object/from16 v5, p1

    .line 835
    .line 836
    move-object/from16 v6, p2

    .line 837
    .line 838
    move-object/from16 v12, p3

    .line 839
    .line 840
    move-object/from16 v1, v19

    .line 841
    .line 842
    move/from16 v8, v21

    .line 843
    .line 844
    const/4 v2, 0x3

    .line 845
    const/4 v3, 0x1

    .line 846
    const/4 v4, 0x2

    .line 847
    const/4 v11, 0x0

    .line 848
    goto/16 :goto_6

    .line 849
    .line 850
    :cond_32
    move/from16 v21, v8

    .line 851
    .line 852
    const/4 v6, 0x1

    .line 853
    const/4 v8, 0x0

    .line 854
    if-eqz v15, :cond_33

    .line 855
    .line 856
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    :goto_23
    if-ge v11, v1, :cond_34

    .line 864
    .line 865
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Landroid/animation/PropertyValuesHolder;

    .line 870
    .line 871
    aput-object v3, v2, v11

    .line 872
    .line 873
    add-int/lit8 v11, v11, 0x1

    .line 874
    .line 875
    goto :goto_23

    .line 876
    :cond_33
    const/4 v2, 0x0

    .line 877
    :cond_34
    if-eqz v2, :cond_35

    .line 878
    .line 879
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 880
    .line 881
    if-eqz v1, :cond_35

    .line 882
    .line 883
    move-object v1, v0

    .line 884
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 887
    .line 888
    .line 889
    :cond_35
    const/4 v11, 0x1

    .line 890
    :goto_24
    if-eqz v7, :cond_37

    .line 891
    .line 892
    if-nez v11, :cond_37

    .line 893
    .line 894
    if-nez v10, :cond_36

    .line 895
    .line 896
    new-instance v10, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    :cond_36
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :cond_37
    move/from16 v8, v21

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 909
    .line 910
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v3, "Unknown animator name: "

    .line 917
    .line 918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :goto_25
    if-eqz v7, :cond_3b

    .line 933
    .line 934
    if-eqz v10, :cond_3b

    .line 935
    .line 936
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    new-array v1, v1, [Landroid/animation/Animator;

    .line 941
    .line 942
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const/4 v11, 0x0

    .line 947
    :goto_26
    if-ge v8, v2, :cond_39

    .line 948
    .line 949
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    add-int/lit8 v8, v8, 0x1

    .line 954
    .line 955
    check-cast v3, Landroid/animation/Animator;

    .line 956
    .line 957
    add-int/lit8 v4, v11, 0x1

    .line 958
    .line 959
    aput-object v3, v1, v11

    .line 960
    .line 961
    move v11, v4

    .line 962
    goto :goto_26

    .line 963
    :cond_39
    if-nez p6, :cond_3a

    .line 964
    .line 965
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :cond_3a
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 970
    .line 971
    .line 972
    :cond_3b
    return-object v0
.end method

.method public static final m(Ljava/lang/Throwable;)Lpy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpy0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpy0;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final n(Lbr;)V
    .locals 1

    .line 1
    sget-object v0, Lfw;->f:Lfw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbr;->l(Lar;)Lzq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lpd0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lpd0;->n()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Lbq;ILjava/util/ArrayList;Lgg1;)Lgg1;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbq;->n0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbq;->o0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lgg1;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lgg1;

    .line 30
    .line 31
    iget v5, v4, Lgg1;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lgg1;->c(ILgg1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lv70;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lv70;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3
    iget v5, v3, Lv70;->r0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lv70;->q0:[Lbq;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lbq;->n0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lbq;->o0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v6, -0x1

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lgg1;

    .line 102
    .line 103
    iget v5, v4, Lgg1;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lgg1;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lgg1;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lgg1;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lgg1;->e:I

    .line 130
    .line 131
    sget v2, Lgg1;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lgg1;->f:I

    .line 136
    .line 137
    iput v2, p3, Lgg1;->b:I

    .line 138
    .line 139
    iput p1, p3, Lgg1;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, Lgg1;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    return-object p3

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    instance-of v2, p0, Lk70;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lk70;

    .line 162
    .line 163
    iget-object v3, v2, Lk70;->t0:Lnp;

    .line 164
    .line 165
    iget v2, v2, Lk70;->u0:I

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lnp;->c(ILgg1;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p3, Lgg1;->b:I

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v0, p0, Lbq;->n0:I

    .line 178
    .line 179
    iget-object v0, p0, Lbq;->I:Lnp;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lnp;->c(ILgg1;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lbq;->K:Lnp;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3, p2}, Lnp;->c(ILgg1;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Lbq;->o0:I

    .line 191
    .line 192
    iget-object v0, p0, Lbq;->J:Lnp;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, Lnp;->c(ILgg1;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lbq;->M:Lnp;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, Lnp;->c(ILgg1;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lbq;->L:Lnp;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p3, p2}, Lnp;->c(ILgg1;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, Lbq;->P:Lnp;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p3, p2}, Lnp;->c(ILgg1;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-object p3
.end method

.method public static p(Lvy;Lz9;I)Lf51;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lbu0;->k(Lvy;Lz9;)Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v2, p0, Laa;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Laa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbs;
    :try_end_0
    .catch Lk9; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbs;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-interface {p0, v1, v4, v5}, Lbs;->a(IJ)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v1, v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x18

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-lt v0, v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gt v0, v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :try_start_1
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lt p0, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v7, 0x4

    .line 111
    .line 112
    const-string p0, " size out of range: "

    .line 113
    .line 114
    const-string v9, "APK Signing Block entry #"

    .line 115
    .line 116
    cmp-long v10, v4, v7

    .line 117
    .line 118
    if-ltz v10, :cond_2

    .line 119
    .line 120
    const-wide/32 v7, 0x7fffffff

    .line 121
    .line 122
    .line 123
    cmp-long v10, v4, v7

    .line 124
    .line 125
    if-gtz v10, :cond_2

    .line 126
    .line 127
    long-to-int v5, v4

    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v4, v5

    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-gt v5, v7, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-ne p0, p2, :cond_0

    .line 144
    .line 145
    add-int/lit8 v5, v5, -0x4

    .line 146
    .line 147
    invoke-static {v5, v0}, Ly90;->t(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Lf51;

    .line 152
    .line 153
    iget-wide v4, p1, Lz9;->a:J

    .line 154
    .line 155
    iget-wide v6, p1, Lz9;->d:J

    .line 156
    .line 157
    iget-object v8, p1, Lz9;->e:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-direct/range {v0 .. v8}, Lf51;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    new-instance p1, Lg51;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, ", available: "

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_2
    new-instance p1, Lg51;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_3
    new-instance p0, Lg51;

    .line 228
    .line 229
    const-string p1, "Insufficient data to read size of APK Signing Block entry #"

    .line 230
    .line 231
    invoke-static {v6, p1}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_4
    new-instance p0, Lg51;

    .line 240
    .line 241
    const-string p1, "No APK Signature Scheme block in APK Signing Block with ID: "

    .line 242
    .line 243
    invoke-static {p2, p1}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_5
    const-string p0, "end > capacity: "

    .line 264
    .line 265
    const-string p1, " > "

    .line 266
    .line 267
    invoke-static {p0, v0, p1, v5}, Lv;->f(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_6
    const-string p0, "end < start: "

    .line 272
    .line 273
    const-string p1, " < 8"

    .line 274
    .line 275
    invoke-static {v0, p0, p1}, Lq51;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :cond_7
    const-string p0, "ByteBuffer byte order must be little endian"

    .line 284
    .line 285
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :catch_0
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    new-instance p1, Lg51;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public static final q(Lw71;Lv20;Lsq;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lec1;->d:Lbx;

    .line 2
    .line 3
    instance-of v1, p2, Ls20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ls20;

    .line 9
    .line 10
    iget v2, v1, Ls20;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls20;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls20;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lsq;-><init>(Lrq;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ls20;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ls20;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Ls20;->g:Lr20;

    .line 37
    .line 38
    iget-object p1, v1, Ls20;->f:Lmx0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lnh0;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lmx0;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lmx0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lr20;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p1, p2, v4}, Lr20;-><init>(Ld60;Lmx0;I)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v1, Ls20;->f:Lmx0;

    .line 70
    .line 71
    iput-object v2, v1, Ls20;->g:Lr20;

    .line 72
    .line 73
    iput v3, v1, Ls20;->i:I

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lv41;->a(Lv10;Lrq;)Ljava/lang/Object;
    :try_end_1
    .catch Lx1; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    sget-object p0, Llr;->c:Llr;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v2

    .line 85
    :goto_1
    iget-object v2, p2, Lx1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v2, p0, :cond_4

    .line 88
    .line 89
    iget-object p0, v1, Lsq;->d:Lbr;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ly90;->n(Lbr;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, p1, Lmx0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    if-eq p0, v0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string p1, "Expected at least one element matching the predicate"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    throw p2
.end method

.method public static final r(Lt10;Ld60;Lsq;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu20;

    .line 7
    .line 8
    iget v1, v0, Lu20;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu20;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu20;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsq;-><init>(Lrq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu20;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu20;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lu20;->g:Lr20;

    .line 35
    .line 36
    iget-object p1, v0, Lu20;->f:Lmx0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnh0;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lmx0;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lr20;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2, v2}, Lr20;-><init>(Ld60;Lmx0;I)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p2, v0, Lu20;->f:Lmx0;

    .line 65
    .line 66
    iput-object v1, v0, Lu20;->g:Lr20;

    .line 67
    .line 68
    iput v2, v0, Lu20;->i:I

    .line 69
    .line 70
    invoke-interface {p0, v1, v0}, Lt10;->a(Lv10;Lrq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Lx1; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    sget-object p1, Llr;->c:Llr;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v1

    .line 85
    :goto_1
    iget-object v1, p2, Lx1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    iget-object p0, v0, Lsq;->d:Lbr;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ly90;->n(Lbr;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, p1, Lmx0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    throw p2
.end method

.method public static s(I)I
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lq51;->s(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-static {v3}, Lq51;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x2

    .line 23
    return p0
.end method

.method public static t(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p0, v1

    .line 12
    if-lt p0, v1, :cond_0

    .line 13
    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    const-string p1, "size: "

    .line 49
    .line 50
    invoke-static {p0, p1}, Lgr0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final u(Lfm;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfm;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lfm;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lhq;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string v0, "Array"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string p0, "kotlin.Array"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lhq;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    return-object v0
.end method

.method public static v(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Ly90;->t(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Li9;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string p0, "Negative length"

    .line 58
    .line 59
    invoke-static {p0}, Lid;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance v0, Li9;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static w(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Ly90;->F(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-static {v4}, Ly90;->F(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    const/4 p1, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 p1, 0x0

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    const/4 v6, 0x0

    .line 61
    :goto_5
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_e

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Luj;->i(Ljava/lang/String;)[Lau0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Luj;->i(Ljava/lang/String;)[Lau0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_d

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v0, Lz8;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Luj;->c([Lau0;[Lau0;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v2

    .line 103
    .line 104
    aput-object p3, p0, v1

    .line 105
    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p4, " Can\'t morph from "

    .line 116
    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " to "

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, p0, v2

    .line 142
    .line 143
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_c
    if-eqz p3, :cond_d

    .line 149
    .line 150
    new-instance p0, Lz8;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-array p1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p3, p1, v2

    .line 158
    .line 159
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_d
    return-object v9

    .line 165
    :cond_e
    if-ne p1, v7, :cond_f

    .line 166
    .line 167
    sget-object p1, Lnd;->a:Lnd;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_f
    move-object p1, v9

    .line 171
    :goto_6
    const/4 v7, 0x5

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v6, :cond_15

    .line 174
    .line 175
    if-eqz v3, :cond_13

    .line 176
    .line 177
    if-ne v0, v7, :cond_10

    .line 178
    .line 179
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    goto :goto_7

    .line 184
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :goto_7
    if-eqz v5, :cond_12

    .line 189
    .line 190
    if-ne v4, v7, :cond_11

    .line 191
    .line 192
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto :goto_8

    .line 197
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :goto_8
    new-array p3, v8, [F

    .line 202
    .line 203
    aput p2, p3, v2

    .line 204
    .line 205
    aput p0, p3, v1

    .line 206
    .line 207
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_9
    move-object v9, p0

    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_12
    new-array p0, v1, [F

    .line 215
    .line 216
    aput p2, p0, v2

    .line 217
    .line 218
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_9

    .line 223
    :cond_13
    if-ne v4, v7, :cond_14

    .line 224
    .line 225
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    :goto_a
    new-array p2, v1, [F

    .line 235
    .line 236
    aput p0, p2, v2

    .line 237
    .line 238
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_9

    .line 243
    :cond_15
    if-eqz v3, :cond_1b

    .line 244
    .line 245
    if-ne v0, v7, :cond_16

    .line 246
    .line 247
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    float-to-int p2, p2

    .line 252
    goto :goto_b

    .line 253
    :cond_16
    invoke-static {v0}, Ly90;->F(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    goto :goto_b

    .line 264
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    :goto_b
    if-eqz v5, :cond_1a

    .line 269
    .line 270
    if-ne v4, v7, :cond_18

    .line 271
    .line 272
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    float-to-int p0, p0

    .line 277
    goto :goto_c

    .line 278
    :cond_18
    invoke-static {v4}, Ly90;->F(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 283
    .line 284
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    goto :goto_c

    .line 289
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    filled-new-array {p2}, [I

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto :goto_e

    .line 311
    :cond_1b
    if-eqz v5, :cond_1e

    .line 312
    .line 313
    if-ne v4, v7, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    float-to-int p0, p0

    .line 320
    goto :goto_d

    .line 321
    :cond_1c
    invoke-static {v4}, Ly90;->F(I)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_1d

    .line 326
    .line 327
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    goto :goto_d

    .line 332
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    :goto_d
    filled-new-array {p0}, [I

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 345
    .line 346
    if-eqz p1, :cond_1f

    .line 347
    .line 348
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 349
    .line 350
    .line 351
    :cond_1f
    return-object v9
.end method

.method public static x(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "http://"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v0, v3

    .line 58
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 p1, 0x1e

    .line 94
    .line 95
    if-lt p0, p1, :cond_5

    .line 96
    .line 97
    const-string p0, "CustomTabsClient"

    .line 98
    .line 99
    const-string p1, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static y(Lqa;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ly90;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Ly90;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly90;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ly90;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public abstract D()V
.end method

.method public abstract M(Ljava/lang/Throwable;)V
.end method

.method public abstract N(I)V
.end method

.method public abstract O(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract P(Lah;)V
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
