.class public final Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public final f:D

.field public final g:D

.field public final h:Landroid/view/VelocityTracker;

.field public i:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll61;->h:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    iput-object p1, p0, Ll61;->i:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 11
    .line 12
    iput-wide p2, p0, Ll61;->f:D

    .line 13
    .line 14
    iput-wide p4, p0, Ll61;->g:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Ll61;->h:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v0, p0, Ll61;->c:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget p1, p0, Ll61;->c:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    iget p1, p0, Ll61;->d:F

    .line 50
    .line 51
    sub-float/2addr v2, p1

    .line 52
    float-to-double v1, v2

    .line 53
    iget-wide v6, p0, Ll61;->f:D

    .line 54
    .line 55
    div-double/2addr v1, v6

    .line 56
    iget p1, p0, Ll61;->e:F

    .line 57
    .line 58
    sub-float/2addr v0, p1

    .line 59
    float-to-double v8, v0

    .line 60
    iget-wide v10, p0, Ll61;->g:D

    .line 61
    .line 62
    div-double/2addr v8, v10

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    cmpg-double p1, v10, v8

    .line 72
    .line 73
    if-gtz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpl-double p1, v8, v10

    .line 86
    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-double v3, p1

    .line 98
    div-double/2addr v3, v6

    .line 99
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    cmpl-double p1, v3, v6

    .line 102
    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Ll61;->i:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmpl-double v0, v1, v3

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :goto_0
    xor-int/2addr v0, v5

    .line 117
    invoke-virtual {p1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void

    .line 121
    :cond_5
    iput v1, p0, Ll61;->c:I

    .line 122
    .line 123
    iput v2, p0, Ll61;->d:F

    .line 124
    .line 125
    iput v0, p0, Ll61;->e:F

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ll61;->a(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ll61;->a(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
