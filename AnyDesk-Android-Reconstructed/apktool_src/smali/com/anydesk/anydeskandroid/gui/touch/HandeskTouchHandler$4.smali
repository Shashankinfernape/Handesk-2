.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    :try_start_run_safe


    .line 233
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetdoubleTapStartX(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F

    move-result v1

    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetdoubleTapStartY(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$msendMouseClick(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V

    .line 234
    return-void

    :try_end_run_safe
    .catch Ljava/lang/Throwable; {:try_start_run_safe .. :try_end_run_safe} :catch_run_safe

    :catch_run_safe
    move-exception v0
    return-void
.end method
