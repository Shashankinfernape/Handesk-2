.class public Lcom/anydesk/anydeskandroid/BootReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anydesk/jnilib/Logging;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "BootReceiver"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/BootReceiver;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "boot completed "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/BootReceiver;->a:Lcom/anydesk/jnilib/Logging;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/MainApplication;->o()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 34
    .line 35
    const/16 p2, 0xf

    .line 36
    .line 37
    invoke-static {p2}, Lq51;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 45
    .line 46
    invoke-static {p2}, Lq51;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-wide/16 v0, 0x2710

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
