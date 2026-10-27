.class public final Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ln4;


# direct methods
.method public synthetic constructor <init>(Ln4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4;->c:I

    iput-object p1, p0, Lp4;->d:Ln4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp4;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lp4;->d:Ln4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ln4;->b:Lyt;

    .line 9
    .line 10
    check-cast p1, Lr4;

    .line 11
    .line 12
    iget-object p1, p1, Lxt;->k0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, v0, Ln4;->b:Lyt;

    .line 21
    .line 22
    check-cast p1, Lr4;

    .line 23
    .line 24
    iget-boolean v0, p1, Lr4;->r0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v0}, Lxt;->O0(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr4;->S0(Lr4;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
