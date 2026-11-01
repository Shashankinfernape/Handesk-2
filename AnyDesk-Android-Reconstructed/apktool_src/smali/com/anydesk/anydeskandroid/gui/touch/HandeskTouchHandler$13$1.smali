.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 945
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->val$title:Ljava/lang/String;

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 948
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;

    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    .line 949
    const-string p1, "Select All"

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->val$title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    .line 950
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;

    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v1, 0x41

    invoke-static {p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2900(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;II)V

    goto :goto_0

    .line 951
    :cond_0
    const-string p1, "Copy"

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->val$title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 952
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;

    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v1, 0x43

    invoke-static {p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2900(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;II)V

    goto :goto_0

    .line 953
    :cond_1
    const-string p1, "Cut"

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->val$title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 954
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;

    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v1, 0x58

    invoke-static {p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2900(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;II)V

    goto :goto_0

    .line 955
    :cond_2
    const-string p1, "Paste"

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->val$title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 956
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;->this$1:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;

    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v1, 0x56

    invoke-static {p1, v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2900(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;II)V

    .line 958
    :cond_3
    :goto_0
    return-void
.end method
