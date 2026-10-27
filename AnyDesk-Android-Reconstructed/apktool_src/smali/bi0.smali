.class public final Lbi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi0;->c:I

    iput-object p1, p0, Lbi0;->d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbi0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbi0;->d:Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ad.accept.picture_in_picture.android"

    .line 26
    .line 27
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3, v0}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lai0;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lai0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->X:Lp6;

    .line 46
    .line 47
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/anydesk/anydeskandroid/MainApplication;->g:Lmj;

    .line 52
    .line 53
    iget-object v3, v3, Lmj;->u:Landroid/media/projection/MediaProjectionManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lp6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->C:Lcom/anydesk/jnilib/Logging;

    .line 64
    .line 65
    const-string v4, "cannot start activity for screen capture intent: "

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lcom/anydesk/jnilib/Logging;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ad.msg.capture_failed.android"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2, v0}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
