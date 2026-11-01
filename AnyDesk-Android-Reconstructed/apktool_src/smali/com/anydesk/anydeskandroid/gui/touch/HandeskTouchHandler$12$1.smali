.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12$1;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;

.field final synthetic val$cx:F

.field final synthetic val$cy:F


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;FF)V
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

    .line 889
    iput p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12$1;->val$cx:F

    iput p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12$1;->val$cy:F

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 892
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12$1;->val$cx:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12$1;->val$cy:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/anydesk/jni/JniAdExt;->jniOnStartPanZoom(FFF)V

    .line 893
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12$1;->val$cx:F

    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$12$1;->val$cy:F

    invoke-static {v0, v1, v2}, Lcom/anydesk/jni/JniAdExt;->jniOnPanZoom(FFF)V

    .line 894
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->jniOnEndPanZoom()V

    .line 895
    return-void
.end method
