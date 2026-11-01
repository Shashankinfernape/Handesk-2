.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendMouseDoubleClick(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 1278
    iput p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$x:F

    iput p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$y:F

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1281
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1282
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3400(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1283
    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1284
    sub-long/2addr v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1287
    :cond_0
    :goto_0
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$x:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$y:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    .line 1288
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$x:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$y:F

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    .line 1289
    const-wide/16 v0, 0x19

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 1290
    :goto_1
    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$x:F

    iget v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$y:F

    const/4 v6, 0x2

    invoke-static {v6, v4, v5}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    .line 1293
    const-wide/16 v4, 0x1e

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 1296
    :goto_2
    iget v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$x:F

    iget v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$y:F

    invoke-static {v3, v4, v5}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    .line 1297
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1298
    :goto_3
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$x:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$y:F

    invoke-static {v6, v0, v1}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    .line 1300
    const-wide/16 v0, 0xa

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 1301
    :goto_4
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$x:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->val$y:F

    invoke-static {v2, v0, v1}, Lcom/anydesk/jni/JniAdExt;->jniOnMouse(IFF)V

    .line 1302
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$23;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3402(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;J)J

    .line 1303
    return-void
.end method
