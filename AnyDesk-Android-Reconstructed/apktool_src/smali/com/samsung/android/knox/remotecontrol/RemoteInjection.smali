.class public Lcom/samsung/android/knox/remotecontrol/RemoteInjection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/remotecontrol/RemoteInjection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public injectKeyEvent(Landroid/view/KeyEvent;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->injectKeyEvent(Landroid/view/KeyEvent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public injectPointerEvent(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->injectPointerEvent(Landroid/view/MotionEvent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public injectTrackballEvent(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;->mRemoteInjection:Landroid/app/enterprise/remotecontrol/RemoteInjection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->injectTrackballEvent(Landroid/view/MotionEvent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
