.class public Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "HandeskAccessibilityService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HandeskAccessibility"

.field public static volatile sInstance:Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;


# instance fields
.field private mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

.field private final mHandler:Landroid/os/Handler;

.field private mLastX:F

.field private mLastY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->sInstance:Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mHandler:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mLastX:F

    .line 23
    iput v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mLastY:F

    return-void
.end method

.method public static getInstance()Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;
    .locals 1

    .line 72
    sget-object v0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->sInstance:Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;

    return-object v0
.end method

.method public static isRunning()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->sInstance:Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static openAccessibilitySettings(Landroid/content/Context;)V
    .locals 2

    .line 77
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    const-string v0, "Please enable AnyHandesk in Accessibility settings to allow remote control"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    const-string v0, "HandeskAccessibility"

    const-string v1, "Cannot open accessibility settings"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_0
    return-void
.end method


# virtual methods
.method public continueContinuousDrag(FF)Z
    .locals 10

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 163
    iget v1, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mLastX:F

    iget v3, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mLastY:F

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    iput p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mLastX:F

    .line 166
    iput p2, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mLastY:F

    .line 167
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v7, 0x64

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;->continueStroke(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object p1

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 168
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 169
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-virtual {p1, p2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 170
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 173
    return v2

    .line 160
    :cond_1
    :goto_0
    return v2
.end method

.method public dispatchScroll(FFII)Z
    .locals 10

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 122
    :cond_0
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, -0x3ca40000    # -220.0f

    const/high16 v3, 0x435c0000    # 220.0f

    if-eqz p4, :cond_2

    .line 128
    if-lez p4, :cond_1

    const/high16 v1, 0x435c0000    # 220.0f

    .line 129
    :cond_1
    add-float/2addr v1, p2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 130
    move v6, p1

    move v7, p3

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 131
    if-lez p3, :cond_3

    const/high16 v1, 0x435c0000    # 220.0f

    .line 132
    :cond_3
    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    move v7, p2

    move v6, p3

    goto :goto_0

    .line 130
    :cond_4
    move v6, p1

    move v7, p2

    .line 134
    :goto_0
    const-wide/16 v8, 0x78

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchSwipe(FFFFJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    const-string p2, "HandeskAccessibility"

    const-string p3, "dispatchScroll error"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    return v2
.end method

.method public dispatchSwipe(FFFFJ)Z
    .locals 9

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 105
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v3, p5, v0

    if-gtz v3, :cond_1

    const-wide/16 p5, 0x96

    :cond_1
    move-wide v7, p5

    .line 106
    :try_start_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 107
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    invoke-virtual {v4, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 110
    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 111
    invoke-virtual {p2, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 112
    invoke-virtual {p2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    const-string p2, "HandeskAccessibility"

    const-string p3, "dispatchSwipe error"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    return v2
.end method

.method public dispatchTap(FF)Z
    .locals 9

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 89
    :cond_0
    :try_start_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 90
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x32

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 93
    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 94
    invoke-virtual {p2, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 95
    invoke-virtual {p2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    const-string p2, "HandeskAccessibility"

    const-string v0, "dispatchTap error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    return v2
.end method

.method public endContinuousDrag(FF)Z
    .locals 11

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    :try_start_0
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 184
    iget v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mLastX:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mLastY:F

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v8, 0x32

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;->continueStroke(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object p1

    .line 187
    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 188
    invoke-virtual {p2, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 189
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 190
    invoke-virtual {p2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v3}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 193
    return v2

    .line 179
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 180
    return v2
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->sInstance:Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;

    .line 64
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 65
    return-void
.end method

.method public onInterrupt()V
    .locals 2

    .line 51
    const-string v0, "HandeskAccessibility"

    const-string v1, "HandeskAccessibilityService interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    .line 27
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 28
    sput-object p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->sInstance:Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;

    .line 29
    const-string v0, "HandeskAccessibilityService connected and ready for remote control!"

    const-string v1, "HandeskAccessibility"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    .line 36
    :cond_0
    iget v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 37
    const/16 v2, 0x10

    iput v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error configuring service info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->sInstance:Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;

    .line 57
    const-string v0, "HandeskAccessibility"

    const-string v1, "HandeskAccessibilityService unbound"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public performBack()Z
    .locals 1

    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public performHome()Z
    .locals 1

    .line 202
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public performNotifications()Z
    .locals 1

    .line 210
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public performRecents()Z
    .locals 1

    .line 206
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public startContinuousDrag(FF)Z
    .locals 10

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 144
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 145
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    iput p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mLastX:F

    .line 148
    iput p2, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mLastY:F

    .line 149
    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v7, 0x64

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 150
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 151
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-virtual {p1, p2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 152
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->mActiveStroke:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 155
    return v2
.end method
