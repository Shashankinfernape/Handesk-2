.class public Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;
.super Ldefpackage/lk0;
.source "HandeskEventInjector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HandeskEventInjector"

.field private static final TOUCH_SLOP:F = 15.0f

.field public static volatile sLastEventTime:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDownTime:J

.field private mDownX:F

.field private mDownY:F

.field private mInjectMethod:Ljava/lang/reflect/Method;

.field private mInputManager:Landroid/hardware/input/InputManager;

.field private mIsDragging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->sLastEventTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ldefpackage/lk0;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownX:F

    .line 24
    iput v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownY:F

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownTime:J

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mIsDragging:Z

    .line 30
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mContext:Landroid/content/Context;

    .line 32
    :try_start_0
    const-string v1, "input"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mInputManager:Landroid/hardware/input/InputManager;

    .line 33
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mInputManager:Landroid/hardware/input/InputManager;

    if-eqz p1, :cond_0

    .line 34
    const-class p1, Landroid/hardware/input/InputManager;

    const-string v1, "injectInputEvent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/InputEvent;

    aput-object v3, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mInjectMethod:Ljava/lang/reflect/Method;

    .line 35
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mInjectMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mInjectMethod:Ljava/lang/reflect/Method;

    .line 40
    :goto_0
    return-void
.end method

.method private tryInjectInputEvent(Landroid/view/InputEvent;)Z
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mInjectMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mInjectMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v4, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->sLastEventTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return v3

    .line 51
    :cond_0
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public D(Ljava/lang/String;Z)V
    .locals 0

    .line 175
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 128
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->tryInjectInputEvent(Landroid/view/InputEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 131
    return v2

    .line 134
    :cond_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->getInstance()Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;

    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    return v0

    .line 137
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->sLastEventTime:J

    .line 138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 140
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 141
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performBack()Z

    move-result p1

    return p1

    .line 142
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 143
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performHome()Z

    move-result p1

    return p1

    .line 144
    :cond_4
    const/16 v0, 0xbb

    if-ne p1, v0, :cond_5

    .line 145
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->performRecents()Z

    move-result p1

    return p1

    .line 148
    :cond_5
    return v2
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 58
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->tryInjectInputEvent(Landroid/view/InputEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 62
    return v2

    .line 65
    :cond_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->getInstance()Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;

    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    return v0

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->sLastEventTime:J

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 76
    const/16 v8, 0x1a

    packed-switch v1, :pswitch_data_0

    .line 123
    :pswitch_0
    return v0

    .line 110
    :pswitch_1
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 111
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    .line 112
    const/4 v4, -0x1

    const/4 v5, 0x0

    cmpl-float v8, v1, v5

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_0
    cmpl-float v8, p1, v5

    if-lez v8, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    cmpg-float p1, p1, v5

    if-gez p1, :cond_6

    const/4 v0, -0x1

    .line 114
    :cond_6
    :goto_1
    invoke-virtual {v3, v6, v7, v0, v1}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchScroll(FFII)Z

    move-result p1

    return p1

    .line 117
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_7

    .line 118
    invoke-virtual {v3, v6, v7}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->endContinuousDrag(FF)Z

    .line 120
    :cond_7
    return v2

    .line 88
    :pswitch_3
    iget p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownX:F

    sub-float p1, v6, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 89
    iget v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownY:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 90
    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_8

    cmpl-float p1, v0, v1

    if-lez p1, :cond_9

    .line 91
    :cond_8
    iput-boolean v2, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mIsDragging:Z

    .line 93
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_a

    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mIsDragging:Z

    if-eqz p1, :cond_a

    .line 94
    invoke-virtual {v3, v6, v7}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->continueContinuousDrag(FF)Z

    .line 96
    :cond_a
    return v2

    .line 99
    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_b

    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mIsDragging:Z

    if-eqz p1, :cond_b

    .line 100
    invoke-virtual {v3, v6, v7}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->endContinuousDrag(FF)Z

    move-result p1

    return p1

    .line 102
    :cond_b
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mIsDragging:Z

    if-nez p1, :cond_c

    .line 103
    iget p1, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownX:F

    iget v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownY:F

    invoke-virtual {v3, p1, v0}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchTap(FF)Z

    move-result p1

    return p1

    .line 105
    :cond_c
    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownTime:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x258

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 106
    iget v4, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownX:F

    iget v5, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownY:F

    invoke-virtual/range {v3 .. v9}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->dispatchSwipe(FFFFJ)Z

    move-result p1

    return p1

    .line 78
    :pswitch_5
    iput v6, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownX:F

    .line 79
    iput v7, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownY:F

    .line 80
    iput-wide v4, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mDownTime:J

    .line 81
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->mIsDragging:Z

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_d

    .line 83
    invoke-virtual {v3, v6, v7}, Lcom/anydesk/anydeskandroid/service/HandeskAccessibilityService;->startContinuousDrag(FF)Z

    .line 85
    :cond_d
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->sLastEventTime:J

    .line 154
    invoke-super {p0, p1}, Ldefpackage/lk0;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f([Landroid/view/MotionEvent;)Z
    .locals 4

    .line 159
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 160
    :cond_0
    nop

    .line 161
    array-length v1, p1

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p1, v0

    .line 162
    invoke-virtual {p0, v3}, Lcom/anydesk/anydeskandroid/service/HandeskEventInjector;->c(Landroid/view/MotionEvent;)Z

    move-result v3

    and-int/2addr v2, v3

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    return v2
.end method

.method public i(I)Z
    .locals 0

    .line 169
    invoke-super {p0, p1}, Ldefpackage/lk0;->i(I)Z

    move-result p1

    return p1
.end method
