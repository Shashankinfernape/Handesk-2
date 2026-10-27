.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lkw;


# direct methods
.method public synthetic constructor <init>(Lkw;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p4, p0, Liw;->c:I

    iput-object p1, p0, Liw;->f:Lkw;

    iput-object p2, p0, Liw;->d:Landroid/widget/TextView;

    iput-object p3, p0, Liw;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Liw;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Liw;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Liw;->f:Lkw;

    .line 6
    .line 7
    iget-object v2, p0, Liw;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lkw;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lkw;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lkw;->z0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
