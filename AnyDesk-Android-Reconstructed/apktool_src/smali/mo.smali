.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo;->a:I

    iput-object p1, p0, Lmo;->b:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lmo;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lmo;->b:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1:Lvf;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Lvf;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->z1()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
