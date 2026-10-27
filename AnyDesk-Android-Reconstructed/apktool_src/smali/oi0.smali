.class public final synthetic Loi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/anydesk/anydeskandroid/gui/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Loi0;->a:I

    iput-object p2, p0, Loi0;->b:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Loi0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p3, p0, Loi0;->b:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->I0:Lvf;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->R0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance p4, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lvf;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->H0:Lvf;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->G0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    new-instance p4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lvf;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m1()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p1, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p3}, Lc40;->f0()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p4, Lt70;->a:Landroid/os/Looper;

    .line 66
    .line 67
    const p4, 0x7f0703ad

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-le p4, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object p1, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->i1:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object p2, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->m0:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object p4, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->n0:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object p5, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h0:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object p6, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->g0:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object p7, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->f0:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    if-eqz p5, :cond_7

    .line 111
    .line 112
    if-eqz p6, :cond_7

    .line 113
    .line 114
    if-eqz p7, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    add-int/2addr p4, p6

    .line 129
    const/4 p6, 0x0

    .line 130
    if-lt p1, p4, :cond_4

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 p1, 0x0

    .line 135
    :goto_1
    const/16 p4, 0x8

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const/4 p7, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/16 p7, 0x8

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p2, p7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    const/16 p6, 0x8

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->c1()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object p1, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->h1:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p2, p3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->v1:Lni0;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
