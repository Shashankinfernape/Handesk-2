.class public final Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/anydesk/anydeskandroid/MainApplication;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/MainApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi0;->b:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhi0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Lg80;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lh80;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v2, v1, Lh80;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lh80;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lf80;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v1, Lf80;->d:Landroid/os/IBinder;

    .line 33
    .line 34
    :goto_0
    new-instance p2, Lvr;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Le80;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p2, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    check-cast v1, Lf80;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lf80;->a(Lvr;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Lbc;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p2, p1, v1, v2}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    :catch_0
    :goto_1
    iget-object p1, p0, Lhi0;->b:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/anydesk/anydeskandroid/MainApplication;->h0:Lbc;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 75
    .line 76
    const-string p2, "custom tabs service connected"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p1, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 83
    .line 84
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lhi0;->b:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->h0:Lbc;

    .line 5
    .line 6
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 7
    .line 8
    const-string v0, "custom tabs service disconnected"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
