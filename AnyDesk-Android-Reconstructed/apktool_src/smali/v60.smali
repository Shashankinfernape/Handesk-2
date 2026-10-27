.class public final Lv60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lx60;


# direct methods
.method public synthetic constructor <init>(Lx60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv60;->c:I

    iput-object p1, p0, Lv60;->d:Lx60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lv60;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lv60;->d:Lx60;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxt;->k0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p2, Lx60;->q0:Lw60;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p2, Lx60;->s0:I

    .line 21
    .line 22
    iget-boolean p2, p2, Lx60;->w0:Z

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lw60;->Q(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
