.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->sendVScroll(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$delta:I

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FFI)V
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

    .line 399
    iput p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;->val$x:F

    iput p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;->val$y:F

    iput p4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;->val$delta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    :try_start_run_safe


    .line 402
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;->val$x:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;->val$y:F

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;->val$delta:I

    invoke-static {v0, v1, v2}, Lcom/anydesk/jni/JniAdExt;->jniOnVScroll(FFI)V

    .line 403
    return-void

    :try_end_run_safe
    .catch Ljava/lang/Throwable; {:try_start_run_safe .. :try_end_run_safe} :catch_run_safe

    :catch_run_safe
    move-exception v0
    return-void
.end method
