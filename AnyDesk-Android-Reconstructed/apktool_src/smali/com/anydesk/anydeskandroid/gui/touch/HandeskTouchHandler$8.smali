.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$8;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->toggleKeyboard()V
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

    .line 340
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$8;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    :try_start_run_safe


    .line 343
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$8;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetcontext(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$8;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->-$$Nest$fgetcontext(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 349
    :cond_0
    return-void

    :try_end_run_safe
    .catch Ljava/lang/Throwable; {:try_start_run_safe .. :try_end_run_safe} :catch_run_safe

    :catch_run_safe
    move-exception v0
    return-void
.end method
