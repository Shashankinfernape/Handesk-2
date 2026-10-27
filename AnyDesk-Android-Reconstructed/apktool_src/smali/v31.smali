.class public final Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv31;->c:I

    iput-object p1, p0, Lv31;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv31;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lv31;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lv31;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lv31;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    check-cast v4, Lhf1;

    .line 16
    .line 17
    iget-object v5, v4, Lhf1;->y:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Landroid/graphics/Rect;

    .line 23
    .line 24
    aget v7, v0, v3

    .line 25
    .line 26
    aget v8, v0, v2

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    add-int/2addr v9, v7

    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v4, Lp81;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v0, v4, Lp81;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v0, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v2, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v4, Lp81;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v4, v4, Lp81;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_0
    check-cast v1, Lbc0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbc0;->run()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/anydesk/anydeskandroid/gui/fragment/SetupFragment;->d0:Lbc;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    check-cast v1, La41;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-static {v1, v3}, Lz31;->V0(La41;I)Lz31;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "SetupInfoDialog"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3, v2}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
