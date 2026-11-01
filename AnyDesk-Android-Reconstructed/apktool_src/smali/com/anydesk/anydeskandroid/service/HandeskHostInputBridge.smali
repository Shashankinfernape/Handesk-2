.class public Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;
.super Ljava/lang/Object;
.source "HandeskHostInputBridge.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HandeskHostBridge"

.field private static final TOUCH_SLOP:F = 18.0f

.field private static sDownTime:J

.field private static sDownX:F

.field private static sDownY:F

.field private static volatile sInitialized:Z

.field private static sIsDragging:Z

.field public static volatile sLastInjectedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sLastInjectedTime:J

    .line 16
    const/4 v2, 0x0

    sput-boolean v2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sInitialized:Z

    .line 19
    const/4 v3, 0x0

    sput v3, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownX:F

    .line 20
    sput v3, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownY:F

    .line 21
    sput-wide v0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    .line 22
    sput-boolean v2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 27
    const-string p0, "HandeskHostBridge"

    :try_start_0
    const-string v0, "Initializing HandeskHostInputBridge..."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->G4(Z)V

    .line 29
    sput-boolean v0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sInitialized:Z

    .line 30
    invoke-static {}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "HandeskAccessibilityService is not yet running"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    const-string v1, "init failed"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return-void
.end method

.method public static injectMouseInput(IIII)Z
    .locals 11

    .line 40
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->getInstance()Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    return v0

    .line 46
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {v2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0, v2}, Lcom/anydesk/anydeskandroid/MainApplication;->S(Landroid/graphics/PointF;)Z

    .line 52
    :cond_1
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 53
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    .line 55
    sput-wide p0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sLastInjectedTime:J

    .line 58
    const/4 v2, 0x1

    if-eqz p3, :cond_5

    .line 59
    const/16 p0, 0x400

    and-int/lit16 p1, p2, 0x400

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_0
    if-lez p3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 61
    :goto_1
    if-eqz p0, :cond_4

    .line 62
    invoke-virtual {v1, v4, v5, p1, v0}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchScroll(FFII)Z

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v1, v4, v5, v0, p1}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchScroll(FFII)Z

    .line 66
    :goto_2
    return v2

    .line 71
    :cond_5
    and-int/lit8 p3, p2, 0x1

    if-ne p3, v2, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    .line 72
    :goto_3
    and-int/lit8 v3, p2, 0x2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 73
    :goto_4
    and-int/lit8 v6, p2, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 74
    :goto_5
    and-int/lit8 v7, p2, 0x8

    const/16 v8, 0x8

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 75
    :goto_6
    const/16 v8, 0x10

    and-int/2addr p2, v8

    if-ne p2, v8, :cond_a

    const/4 p2, 0x1

    goto :goto_7

    :cond_a
    const/4 p2, 0x0

    .line 77
    :goto_7
    const/16 v8, 0x1a

    if-eqz p3, :cond_c

    .line 78
    sput v4, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownX:F

    .line 79
    sput v5, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownY:F

    .line 80
    sput-wide p0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    .line 81
    sput-boolean v0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    .line 82
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v8, :cond_b

    .line 83
    invoke-virtual {v1, v4, v5}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->startContinuousDrag(FF)Z

    .line 85
    :cond_b
    return v2

    .line 88
    :cond_c
    const-wide/16 v9, 0x0

    if-eqz v3, :cond_f

    .line 89
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_d

    sget-boolean p2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    if-eqz p2, :cond_d

    .line 90
    sput-wide v9, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    .line 91
    invoke-virtual {v1, v4, v5}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->endContinuousDrag(FF)Z

    move-result p0

    return p0

    .line 93
    :cond_d
    sput-wide v9, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    .line 94
    sget-boolean p2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    if-nez p2, :cond_e

    .line 95
    sget p0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownX:F

    sget p1, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownY:F

    invoke-virtual {v1, p0, p1}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchTap(FF)Z

    move-result p0

    return p0

    .line 97
    :cond_e
    sget-wide p2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x64

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x258

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 98
    sget v2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownX:F

    sget v3, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownY:F

    invoke-virtual/range {v1 .. v7}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchSwipe(FFFFJ)Z

    move-result p0

    return p0

    .line 103
    :cond_f
    sget-wide p0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    cmp-long p3, p0, v9

    if-lez p3, :cond_13

    .line 104
    sget p0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownX:F

    sub-float p0, v4, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 105
    sget p1, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownY:F

    sub-float p1, v5, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 106
    const/high16 p2, 0x41900000    # 18.0f

    cmpl-float p0, p0, p2

    if-gtz p0, :cond_10

    cmpl-float p0, p1, p2

    if-lez p0, :cond_11

    .line 107
    :cond_10
    sput-boolean v2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    .line 109
    :cond_11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v8, :cond_12

    sget-boolean p0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    if-eqz p0, :cond_12

    .line 110
    invoke-virtual {v1, v4, v5}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->continueContinuousDrag(FF)Z

    .line 112
    :cond_12
    return v2

    .line 115
    :cond_13
    if-nez v6, :cond_16

    if-eqz v7, :cond_14

    goto :goto_8

    .line 119
    :cond_14
    if-eqz p2, :cond_15

    .line 120
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performHome()Z

    move-result p0

    return p0

    .line 123
    :cond_15
    return v2

    .line 116
    :cond_16
    :goto_8
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performBack()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    const-string p1, "HandeskHostBridge"

    const-string p2, "injectMouseInput error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    return v0
.end method

.method public static onPointerEvent(III)V
    .locals 14

    .line 132
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 134
    sget-wide v2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sLastInjectedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 135
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->getInstance()Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;

    move-result-object v7

    .line 139
    if-nez v7, :cond_1

    .line 140
    return-void

    .line 143
    :cond_1
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 144
    :goto_0
    and-int/lit8 v5, p0, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 145
    :goto_1
    and-int/lit8 v6, p0, 0x4

    const/4 v8, 0x4

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 146
    :goto_2
    and-int/lit8 v8, p0, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 147
    :goto_3
    const/16 v9, 0x10

    and-int/lit8 v10, p0, 0x10

    if-ne v10, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 149
    :goto_4
    move v10, p1

    int-to-float v10, v10

    .line 150
    move/from16 v11, p2

    int-to-float v11, v11

    .line 152
    const/16 v12, 0x1a

    if-eqz v2, :cond_8

    .line 153
    sput v10, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownX:F

    .line 154
    sput v11, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownY:F

    .line 155
    sput-wide v0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    .line 156
    sput-boolean v3, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_7

    .line 158
    invoke-virtual {v7, v10, v11}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->startContinuousDrag(FF)Z

    .line 160
    :cond_7
    return-void

    .line 163
    :cond_8
    const-wide/16 v2, 0x0

    if-eqz v5, :cond_b

    .line 164
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_9

    sget-boolean v4, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    if-eqz v4, :cond_9

    .line 165
    sput-wide v2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    .line 166
    invoke-virtual {v7, v10, v11}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->endContinuousDrag(FF)Z

    .line 167
    return-void

    .line 169
    :cond_9
    sput-wide v2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    .line 170
    sget-boolean v2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    if-nez v2, :cond_a

    .line 171
    sget v0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownX:F

    sget v1, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownY:F

    invoke-virtual {v7, v0, v1}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchTap(FF)Z

    goto :goto_5

    .line 173
    :cond_a
    sget-wide v2, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x258

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 174
    sget v8, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownX:F

    sget v9, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownY:F

    invoke-virtual/range {v7 .. v13}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchSwipe(FFFFJ)Z

    .line 176
    :goto_5
    return-void

    .line 179
    :cond_b
    sget-wide v0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownTime:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_f

    .line 180
    sget v0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownX:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 181
    sget v1, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sDownY:F

    sub-float v1, v11, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 182
    const/high16 v2, 0x41900000    # 18.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_c

    cmpl-float v0, v1, v2

    if-lez v0, :cond_d

    .line 183
    :cond_c
    sput-boolean v4, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    .line 185
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_e

    sget-boolean v0, Lcom/anydesk/anydeskandroid/service/HandeskHostInputBridge;->sIsDragging:Z

    if-eqz v0, :cond_e

    .line 186
    invoke-virtual {v7, v10, v11}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->continueContinuousDrag(FF)Z

    .line 188
    :cond_e
    return-void

    .line 191
    :cond_f
    if-nez v6, :cond_12

    if-eqz v8, :cond_10

    goto :goto_6

    .line 196
    :cond_10
    if-eqz v9, :cond_11

    .line 197
    invoke-virtual {v7}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performHome()Z

    .line 198
    return-void

    .line 202
    :cond_11
    goto :goto_7

    .line 192
    :cond_12
    :goto_6
    invoke-virtual {v7}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performBack()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    const-string v1, "HandeskHostBridge"

    const-string v2, "onPointerEvent error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    :goto_7
    return-void
.end method
