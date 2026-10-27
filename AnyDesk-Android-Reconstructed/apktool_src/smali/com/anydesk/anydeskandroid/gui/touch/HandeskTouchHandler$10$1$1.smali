.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1$1;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1$1;->this$2:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    :try_start_run_safe


    .line 377
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1$1;->this$2:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;

    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;

    iget v0, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->val$x:F

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1$1;->this$2:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;

    iget-object v1, v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;

    iget v1, v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->val$y:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    .line 378
    return-void

    :try_end_run_safe
    .catch Ljava/lang/Throwable; {:try_start_run_safe .. :try_end_run_safe} :catch_run_safe

    :catch_run_safe
    move-exception v0
    return-void
.end method
