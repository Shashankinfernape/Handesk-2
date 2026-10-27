.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx;


# direct methods
.method public synthetic constructor <init>(Lsx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm;->a:I

    iput-object p1, p0, Ljm;->b:Lsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Ljm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljm;->b:Lsx;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lxv;

    .line 9
    .line 10
    iput-boolean p2, v0, Lxv;->l:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lsx;->p()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lxv;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v0, Lxv;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v0, Lmm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmm;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lmm;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
