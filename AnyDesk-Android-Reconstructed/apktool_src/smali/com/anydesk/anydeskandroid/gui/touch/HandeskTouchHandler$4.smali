.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;
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

    .line 175
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$400(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$402(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    .line 180
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$1000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F

    move-result v1

    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$1100(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$1200(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;IFF)V

    .line 181
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$1300(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    .line 182
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$1000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$1402(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;F)F

    .line 183
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$4;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$1100(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$1502(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;F)F

    .line 185
    :cond_0
    return-void
.end method
