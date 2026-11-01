.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21$1;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1235
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1239
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;

    iget v0, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;->val$relX:F

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;

    iget v1, v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;->val$relY:F

    const/16 v2, 0x2a

    invoke-static {v2, v0, v1}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    .line 1240
    const-wide/16 v0, 0xf

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1241
    :goto_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;

    iget v0, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;->val$relX:F

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;

    iget v1, v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;->val$relY:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    .line 1242
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;

    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$21;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3402(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;J)J

    .line 1243
    return-void
.end method
