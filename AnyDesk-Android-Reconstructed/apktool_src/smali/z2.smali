.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz2;->a:I

    iput-object p2, p0, Lz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lz2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lh61;

    .line 9
    .line 10
    iget-object p1, v1, Lh61;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    div-int/2addr p2, p3

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 31
    .line 32
    if-ne p2, p6, :cond_0

    .line 33
    .line 34
    if-ne p3, p7, :cond_0

    .line 35
    .line 36
    if-ne p4, p8, :cond_0

    .line 37
    .line 38
    if-eq p5, p9, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p2, Ll;

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-direct {p2, p3, v1}, Ll;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    check-cast v1, Lk3;

    .line 51
    .line 52
    iget-object p1, v1, Lk3;->B0:Lvf;

    .line 53
    .line 54
    iget-object p2, v1, Lk3;->A0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-instance p3, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p2, p3}, Lvf;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
