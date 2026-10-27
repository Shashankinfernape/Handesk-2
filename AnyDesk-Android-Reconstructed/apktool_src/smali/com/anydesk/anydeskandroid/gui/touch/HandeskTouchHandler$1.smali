.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;
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

    .line 57
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    :try_start_run_safe


    .line 60
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetisDoubleTapPending(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fputisDoubleTapPending(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Z)V

    .line 62
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fputisHoldDragging(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Z)V

    .line 63
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetdoubleTapStartX(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F

    move-result v2

    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$1;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetdoubleTapStartY(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$msendMouseButton(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V

    .line 65
    :cond_0
    return-void

    :try_end_run_safe
    .catch Ljava/lang/Throwable; {:try_start_run_safe .. :try_end_run_safe} :catch_run_safe

    :catch_run_safe
    move-exception v0
    return-void
.end method
