.class public final Lb91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb91;->c:I

    iput-object p1, p0, Lb91;->d:Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lb91;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lb91;->d:Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Luj;->x(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->s4()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Luj;->x(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->S0(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->S0(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
