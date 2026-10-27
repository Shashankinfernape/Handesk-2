.class public Lcom/anydesk/anydeskandroid/DismissFileManagerSystemPermissionReceiver;
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
    .locals 0

    .line 1
    new-instance p2, Lgq0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lgq0;->c:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x2bd

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    new-instance p1, Li7;

    .line 18
    .line 19
    const/16 p2, 0x13

    .line 20
    .line 21
    invoke-direct {p1, p2}, Li7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
