.class public abstract Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;
.super Landroid/app/NativeActivity;
.source "SourceFile"

# interfaces
.implements Lnq0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public c:Lf70;

.field public d:Landroid/widget/FrameLayout;

.field public e:Z

.field public final f:Landroid/util/ArrayMap;

.field public g:Lgw;

.field public h:Lcom/anydesk/jni/JniImeConnection;

.field private mNativeActivityPtr:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ld70;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic b(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnSurfaceRedrawNeeded(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnBackInvoked(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    return-wide v0
.end method

.method public static bridge synthetic e(JIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnActivityWindowRectChanged(JIIII)V

    return-void
.end method

.method public static bridge synthetic f(JIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnMouseCaptureChanged(JIZ)V

    return-void
.end method

.method public static bridge synthetic g(JIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnSurfaceMoved(JIII)V

    return-void
.end method

.method private static native jniOnActivityConfigChanged(JIIZ)V
.end method

.method private static native jniOnActivityWindowRectChanged(JIIII)V
.end method

.method private static native jniOnBackInvoked(J)V
.end method

.method private static native jniOnImeVisibilityChanged(JZ)V
.end method

.method private static native jniOnMouseCaptureChanged(JIZ)V
.end method

.method private static native jniOnSurfaceCreated(JLandroid/view/Surface;I)V
.end method

.method private static native jniOnSurfaceDestroyed(JI)V
.end method

.method private static native jniOnSurfaceMoved(JIII)V
.end method

.method private static native jniOnSurfaceRedrawNeeded(JI)V
.end method

.method private static native jniOnSurfaceResized(JIII)V
.end method


# virtual methods
.method public final h(Landroid/view/Surface;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le70;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 32
    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    iget p1, v1, Le70;->c:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->f:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le70;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iput-boolean p2, p1, Le70;->d:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestPointerCapture()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->releasePointerCapture()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lgw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->g:Lgw;

    .line 2
    .line 3
    const-string v0, "input_method"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->c:Lf70;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->c:Lf70;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->c:Lf70;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Landroid/view/View;Lgh1;)Lgh1;
    .locals 3

    .line 1
    iget-object p1, p2, Lgh1;->a:Ldh1;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ldh1;->o(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnImeVisibilityChanged(JZ)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x8f

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ldh1;->f(I)Ls90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->d:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget v0, p1, Ls90;->a:I

    .line 23
    .line 24
    iget v1, p1, Ls90;->b:I

    .line 25
    .line 26
    iget v2, p1, Ls90;->c:I

    .line 27
    .line 28
    iget p1, p1, Ls90;->d:I

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgh1;->b:Lgh1;

    .line 34
    .line 35
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 5
    .line 6
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x30

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-wide v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    .line 18
    .line 19
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3, p1, v0}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnActivityConfigChanged(JIIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->takeSurface(Landroid/view/SurfaceHolder$Callback2;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lf70;

    .line 30
    .line 31
    invoke-direct {v0, p0, p0}, Lf70;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->c:Lf70;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->c:Lf70;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->d:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->c:Lf70;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v2, -0x1000000

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lxt0;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lxt0;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x23

    .line 75
    .line 76
    if-lt v3, v4, :cond_0

    .line 77
    .line 78
    new-instance v3, Llh1;

    .line 79
    .line 80
    invoke-direct {v3, p1, v2}, Lkh1;-><init>(Landroid/view/Window;Lxt0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v4, 0x1e

    .line 85
    .line 86
    if-lt v3, v4, :cond_1

    .line 87
    .line 88
    new-instance v3, Lkh1;

    .line 89
    .line 90
    invoke-direct {v3, p1, v2}, Lkh1;-><init>(Landroid/view/Window;Lxt0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v4, 0x1a

    .line 95
    .line 96
    if-lt v3, v4, :cond_2

    .line 97
    .line 98
    new-instance v3, Ljh1;

    .line 99
    .line 100
    invoke-direct {v3, p1, v2}, Lhh1;-><init>(Landroid/view/Window;Lxt0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v4, 0x17

    .line 105
    .line 106
    if-lt v3, v4, :cond_3

    .line 107
    .line 108
    new-instance v3, Lih1;

    .line 109
    .line 110
    invoke-direct {v3, p1, v2}, Lhh1;-><init>(Landroid/view/Window;Lxt0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v3, Lhh1;

    .line 115
    .line 116
    invoke-direct {v3, p1, v2}, Lhh1;-><init>(Landroid/view/Window;Lxt0;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3}, Ly90;->U()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ly90;->T()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static {v0, p0}, Lge1;->k(Landroid/view/View;Lnq0;)V

    .line 128
    .line 129
    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x21

    .line 133
    .line 134
    if-lt p1, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/NativeActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lib;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, v3, p0}, Lib;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/16 v0, 0x1f

    .line 150
    .line 151
    if-lt p1, v0, :cond_5

    .line 152
    .line 153
    new-instance p1, Lo61;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lo61;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance p1, Lui0;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lui0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p1}, Lui0;->k()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ltk;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ltk;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lui0;->z(Ltk;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/NativeActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->e:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lr3;->g(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/NativeActivity;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h(Landroid/view/Surface;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p3, p4}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnSurfaceResized(JIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h(Landroid/view/Surface;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-wide v1, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v0}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnSurfaceCreated(JLandroid/view/Surface;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h(Landroid/view/Surface;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnSurfaceDestroyed(JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h(Landroid/view/Surface;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-wide v0, p0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->mNativeActivityPtr:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->jniOnSurfaceRedrawNeeded(JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
