.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;
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

    .line 68
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    :try_start_run_safe


    .line 71
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgettwoFingerTapCount(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$mtoggleKeyboard(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgettwoFingerTapCount(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$mtoggleSessionMenu(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$2;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fputtwoFingerTapCount(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)V

    .line 77
    return-void

    :try_end_run_safe
    .catch Ljava/lang/Throwable; {:try_start_run_safe .. :try_end_run_safe} :catch_run_safe

    :catch_run_safe
    move-exception v0
    return-void
.end method
