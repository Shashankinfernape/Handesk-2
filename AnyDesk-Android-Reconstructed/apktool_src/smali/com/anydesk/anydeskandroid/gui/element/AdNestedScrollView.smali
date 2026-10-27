.class public Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->I:F

    .line 20
    .line 21
    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->K:F

    .line 22
    .line 23
    sub-float v3, v0, v3

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-float/2addr v3, v2

    .line 30
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->I:F

    .line 31
    .line 32
    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->J:F

    .line 33
    .line 34
    iget v3, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->L:F

    .line 35
    .line 36
    sub-float v3, v1, v3

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-float/2addr v3, v2

    .line 43
    iput v3, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->J:F

    .line 44
    .line 45
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->K:F

    .line 46
    .line 47
    iput v1, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->L:F

    .line 48
    .line 49
    iget v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->I:F

    .line 50
    .line 51
    cmpl-float v0, v0, v3

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->I:F

    .line 59
    .line 60
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->J:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->K:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/anydesk/anydeskandroid/gui/element/AdNestedScrollView;->L:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method
