.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyt;


# direct methods
.method public synthetic constructor <init>(Lyt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk;->a:I

    iput-object p1, p0, Lk;->b:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk;->b:Lyt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ltp0;

    .line 9
    .line 10
    iget-object p1, v1, Ltp0;->q0:Lw7;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    invoke-virtual {p1, v0}, Lw7;->d(I)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v1, Ltp0;->r0:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance v0, Lm;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, v2, v1}, Lm;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 35
    .line 36
    new-instance v0, Ly2;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v0, v2, v1}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcj0;->f:Lvm0;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v1, Lo;

    .line 49
    .line 50
    check-cast p1, Lw7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p1, v0}, Lw7;->d(I)Landroid/widget/Button;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lm;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2, v1}, Lm;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
