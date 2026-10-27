.class public Lcom/anydesk/anydeskandroid/DismissIncomingRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "session_idx"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 13
    .line 14
    new-instance v1, Lcp;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p2, v2}, Lcp;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    new-instance p2, Lgq0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p2, 0x258

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
