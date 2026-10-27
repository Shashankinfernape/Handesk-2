.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIIIII)V
    .locals 0

    .line 1
    iput p7, p0, Lna0;->c:I

    iput-object p1, p0, Lna0;->d:Ljava/lang/Object;

    iput p2, p0, Lna0;->e:I

    iput p3, p0, Lna0;->f:I

    iput p4, p0, Lna0;->g:I

    iput p5, p0, Lna0;->h:I

    iput p6, p0, Lna0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lna0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lna0;->i:I

    .line 4
    .line 5
    iget v2, p0, Lna0;->h:I

    .line 6
    .line 7
    iget v3, p0, Lna0;->g:I

    .line 8
    .line 9
    iget v4, p0, Lna0;->f:I

    .line 10
    .line 11
    iget v5, p0, Lna0;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Lna0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 21
    .line 22
    iget-object v0, v6, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->f:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le70;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Le70;

    .line 57
    .line 58
    invoke-direct {v0, v6, v6, v5}, Le70;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v7, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->f:Landroid/util/ArrayMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->c:Lf70;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
