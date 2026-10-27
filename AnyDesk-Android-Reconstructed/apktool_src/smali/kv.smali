.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lkv;->a:I

    iput-object p2, p0, Lkv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxt0;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lkv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lkv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxt0;

    .line 9
    .line 10
    iget-object p1, v1, Lxt0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lng1;

    .line 13
    .line 14
    iget-object p1, p1, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lak0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v0, 0x437f0000    # 255.0f

    .line 39
    .line 40
    mul-float v0, v0, p1

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iget-object v2, v1, Lak0;->j:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iput p1, v1, Lak0;->x:F

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v1, Lxv;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, v1, Lsx;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 70
    .line 71
    sget v0, Lmv;->a:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v0, v2, p1}, Lx8;->c(IIF)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 v0, -0x67000000

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcn;->d(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
