.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;
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

    .line 1073
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1076
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3300(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3300(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2700(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2700(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1077
    :goto_0
    if-eqz v0, :cond_5

    .line 1078
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1079
    if-eqz v0, :cond_5

    .line 1080
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2600(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2600(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2700(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$15;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2700(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1081
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 1082
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1084
    :cond_4
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1087
    :cond_5
    return-void
.end method
