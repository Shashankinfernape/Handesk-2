.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lib;->a:I

    iput-object p2, p0, Lib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo50;

    .line 17
    .line 18
    invoke-interface {v0}, Lo50;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lrj0;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->c(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lqb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqb;->E()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
