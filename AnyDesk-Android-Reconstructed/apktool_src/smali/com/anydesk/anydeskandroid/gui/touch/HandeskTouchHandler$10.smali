.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseClick(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

.field final synthetic val$button:I

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 366
    iput p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->val$button:I

    iput p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->val$x:F

    iput p4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->val$y:F

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    :try_start_run_safe


    .line 369
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->val$button:I

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->val$x:F

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->val$y:F

    invoke-static {v0, v1, v2}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    .line 370
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetmainHandler(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;

    invoke-direct {v1, p0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10$1;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$10;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    return-void

    :try_end_run_safe
    .catch Ljava/lang/Throwable; {:try_start_run_safe .. :try_end_run_safe} :catch_run_safe

    :catch_run_safe
    move-exception v0
    return-void
.end method
