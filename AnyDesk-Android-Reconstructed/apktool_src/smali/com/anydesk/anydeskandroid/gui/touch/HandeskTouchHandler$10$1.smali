.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    :try_start_run_safe


    .line 373
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1$1;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1$1;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    :cond_0
    return-void

    :try_end_run_safe
    .catch Ljava/lang/Throwable; {:try_start_run_safe .. :try_end_run_safe} :catch_run_safe

    :catch_run_safe
    move-exception v0
    return-void
.end method
