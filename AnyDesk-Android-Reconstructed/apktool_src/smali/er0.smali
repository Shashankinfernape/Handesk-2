.class public abstract Ler0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/anydesk/jnilib/Logging;

.field public static b:Landroid/view/WindowManager;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Z

.field public static e:Ly6;

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    const-string v1, "Oracle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ler0;->a:Lcom/anydesk/jnilib/Logging;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Ler0;->f:Z

    .line 12
    .line 13
    sput-boolean v0, Ler0;->g:Z

    .line 14
    .line 15
    :try_start_0
    const-class v1, Landroid/view/Display;

    .line 16
    .line 17
    const-string v2, "getRealSize"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v4, Landroid/graphics/Point;

    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    sget-object v2, Ler0;->a:Lcom/anydesk/jnilib/Logging;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "cannot find method for getRealSize: "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    sput-object v1, Ler0;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    const-string v1, "samsung"

    .line 59
    .line 60
    invoke-static {v1}, Ler0;->e(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sput-boolean v2, Ler0;->d:Z

    .line 65
    .line 66
    invoke-static {v1}, Ler0;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Ldr0;->values()[Ldr0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    array-length v3, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v3, :cond_2

    .line 81
    .line 82
    aget-object v5, v2, v4

    .line 83
    .line 84
    iget-object v5, v5, Ldr0;->c:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v6, v5

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_2
    if-ge v7, v6, :cond_1

    .line 89
    .line 90
    aget-object v8, v5, v7

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_3
    return-void
.end method

.method public static a()Landroid/graphics/Point;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ler0;->b:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ler0;->e:Ly6;

    .line 19
    .line 20
    iget-object v3, v2, Ly6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/anydesk/jnilib/Logging;

    .line 23
    .line 24
    iget-object v4, v2, Ly6;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ly6;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget-object v7, v2, Ly6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/reflect/Method;

    .line 36
    .line 37
    new-array v8, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v9, "display"

    .line 40
    .line 41
    aput-object v9, v8, v6

    .line 42
    .line 43
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/os/IBinder;

    .line 48
    .line 49
    const-string v8, "android.hardware.display.IDisplayManager$Stub"

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "asInterface"

    .line 56
    .line 57
    new-array v10, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v11, Landroid/os/IBinder;

    .line 60
    .line 61
    aput-object v11, v10, v6

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-array v9, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v7, v9, v6

    .line 70
    .line 71
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    const-string v7, "cannot get service display"

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v4, :cond_0

    .line 85
    .line 86
    new-instance v7, Ly6;

    .line 87
    .line 88
    invoke-direct {v7, v3, v4}, Ly6;-><init>(Lcom/anydesk/jnilib/Logging;Landroid/os/IInterface;)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v2, Ly6;->f:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_0
    iget-object v2, v2, Ly6;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ly6;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    :try_start_1
    iget-object v3, v2, Ly6;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/reflect/Method;

    .line 102
    .line 103
    iget-object v4, v2, Ly6;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/os/IInterface;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-array v8, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v7, v8, v6

    .line 114
    .line 115
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v7, "logicalWidth"

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const-string v8, "logicalHeight"

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v7, v0, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    iput v3, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v3

    .line 149
    iget-object v2, v2, Ly6;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/anydesk/jnilib/Logging;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "cannot init getDisplayInfo: "

    .line 156
    .line 157
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4, v3}, Lcom/anydesk/jnilib/Logging;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    sget-object v2, Ler0;->c:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v3, v6

    .line 181
    .line 182
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "cannot get real display size: "

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Ler0;->a:Lcom/anydesk/jnilib/Logging;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 216
    .line 217
    .line 218
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 219
    .line 220
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 223
    .line 224
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 225
    .line 226
    :goto_1
    return-object v0

    .line 227
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    .line 228
    .line 229
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v1, Ler0;->b:Landroid/view/WindowManager;

    .line 233
    .line 234
    invoke-interface {v1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    return-object v0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ler0;->b:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 33
    .line 34
    return v0
.end method

.method public static c()F
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ler0;->b:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 22
    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 24
    .line 25
    add-float/2addr v2, v1

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    div-float/2addr v1, v2

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    return v0
.end method

.method public static d()F
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ler0;->b:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 22
    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    div-float/2addr v2, v1

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v0, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
