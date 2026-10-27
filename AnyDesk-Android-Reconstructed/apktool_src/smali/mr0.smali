.class public final Lmr0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final c:Lcom/anydesk/jnilib/Logging;

.field public d:Lsu0;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/IncomingConnectionService;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "OverlayView"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmr0;->c:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmr0;->d:Lsu0;

    .line 15
    .line 16
    new-instance v0, Llr0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Llr0;-><init>(Lmr0;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lmr0;->e:Z

    .line 23
    .line 24
    const-string v1, "pointer_overlay"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lmr0;->getPointerSize()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iput v2, p0, Lmr0;->g:I

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    iput v1, p0, Lmr0;->h:I

    .line 40
    .line 41
    new-instance v1, Lsu0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lsu0;-><init>(Lcom/anydesk/anydeskandroid/IncomingConnectionService;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lmr0;->d:Lsu0;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iget v1, p0, Lmr0;->g:I

    .line 55
    .line 56
    iget v2, p0, Lmr0;->h:I

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmr0;->d:Lsu0;

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmr0;->d:Lsu0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lsu0;->setHideCallback(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private getOverlayWindowType()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7f6

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x7d6

    .line 11
    .line 12
    return v0
.end method

.method private getPointerSize()Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-static {}, Ler0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ler0;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x42400000    # 48.0f

    .line 15
    .line 16
    mul-float v0, v0, v3

    .line 17
    .line 18
    const/high16 v4, 0x43200000    # 160.0f

    .line 19
    .line 20
    div-float/2addr v0, v4

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    mul-float v1, v1, v3

    .line 25
    .line 26
    div-float/2addr v1, v4

    .line 27
    float-to-int v0, v1

    .line 28
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0}, Lmr0;->getPointerSize()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v2, p0, Lmr0;->g:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iget v3, p0, Lmr0;->h:I

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput v1, p0, Lmr0;->g:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iput v0, p0, Lmr0;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Lmr0;->d:Lsu0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    iget v2, p0, Lmr0;->g:I

    .line 37
    .line 38
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iget v2, p0, Lmr0;->h:I

    .line 41
    .line 42
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lmr0;->getOverlayWindowType()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    const/16 v7, 0x318

    .line 54
    .line 55
    const/4 v8, -0x3

    .line 56
    const/4 v2, -0x1

    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 67
    .line 68
    const/16 v0, 0x33

    .line 69
    .line 70
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    .line 72
    const-string v0, "AnyDeskPointer"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lmr0;->f:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "window"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/WindowManager;

    .line 91
    .line 92
    invoke-interface {v2, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p0, Lmr0;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "cannot create overlay: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lmr0;->c:Lcom/anydesk/jnilib/Logging;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lmr0;->e:Z

    .line 123
    .line 124
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "cannot remove overlay: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lmr0;->c:Lcom/anydesk/jnilib/Logging;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lmr0;->e:Z

    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmr0;->d:Lsu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lmr0;->i:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v3, v1, v3

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, p0, Lmr0;->j:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    div-int/lit8 v6, v1, 0x2

    .line 39
    .line 40
    sub-int/2addr v2, v6

    .line 41
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    div-int/lit8 v2, v4, 0x2

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    neg-int v1, v4

    .line 52
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmr0;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmr0;->f:Z

    .line 10
    .line 11
    new-instance p1, Llr0;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Llr0;-><init>(Lmr0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
