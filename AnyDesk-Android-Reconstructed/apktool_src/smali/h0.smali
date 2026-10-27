.class public final Lh0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lh0;->a:I

    iput-object p2, p0, Lh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lff1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput p2, p0, Lh0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lh0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lff1;

    .line 13
    .line 14
    invoke-interface {v1}, Lff1;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Lff1;

    .line 14
    .line 15
    invoke-interface {v2}, Lff1;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast v2, Lqb1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqb1;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast v2, Lbc;

    .line 29
    .line 30
    iget-object p1, v2, Lbc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ls81;

    .line 33
    .line 34
    iget v0, p1, Ls81;->a:I

    .line 35
    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ls81;->b:Lt81;

    .line 40
    .line 41
    invoke-virtual {p1}, Lt81;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lt81;->q:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    iget-object p1, p1, Ls81;->b:Lt81;

    .line 53
    .line 54
    invoke-virtual {p1}, Lt81;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lt81;->q:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    iget-object p1, p1, Ls81;->b:Lt81;

    .line 66
    .line 67
    iget-object v0, p1, Lt81;->l0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, Lt81;->e:Z

    .line 74
    .line 75
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_4
    check-cast v2, Lxv;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsx;->p()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lxv;->r:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    check-cast v2, Lu8;

    .line 90
    .line 91
    iget-object v0, v2, Lu8;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    if-ge v1, v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcg;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_6
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    iput-boolean v1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    check-cast v2, Landroid/view/View;

    .line 124
    .line 125
    const/16 p1, 0x8

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lmf0;

    .line 16
    .line 17
    iget v0, p1, Lmf0;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lmf0;->e:Lvf0;

    .line 22
    .line 23
    iget-object v2, v2, Leg;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lmf0;->f:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lmf0;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lff1;

    .line 13
    .line 14
    invoke-interface {v1}, Lff1;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Lu8;

    .line 21
    .line 22
    iget-object v0, v1, Lu8;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcg;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
