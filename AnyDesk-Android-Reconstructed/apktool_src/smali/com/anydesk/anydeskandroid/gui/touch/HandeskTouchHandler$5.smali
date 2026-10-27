.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$5;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->handleThreeFinger(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cx:F

.field final synthetic val$cy:F


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

    .line 265
    iput p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$5;->val$cx:F

    iput p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$5;->val$cy:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    :try_start_run_safe


    .line 268
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$5;->val$cx:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$5;->val$cy:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/anydesk/jni/JniAdExt;->jniOnStartPanZoom(FFF)V

    .line 269
    return-void

    :try_end_run_safe
    .catch Ljava/lang/Throwable; {:try_start_run_safe .. :try_end_run_safe} :catch_run_safe

    :catch_run_safe
    move-exception v0
    return-void
.end method
