.class public final Lsu0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/animation/TimeAnimator;

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/IncomingConnectionService;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsu0;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsu0;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsu0;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, p0, Lsu0;->g:J

    .line 31
    .line 32
    iput-wide v3, p0, Lsu0;->h:J

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, p0, Lsu0;->i:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput-boolean v4, p0, Lsu0;->j:Z

    .line 39
    .line 40
    const/high16 v5, 0x40a00000    # 5.0f

    .line 41
    .line 42
    iput v5, p0, Lsu0;->k:F

    .line 43
    .line 44
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    iput v5, p0, Lsu0;->l:F

    .line 47
    .line 48
    iput v3, p0, Lsu0;->m:I

    .line 49
    .line 50
    iput-object v2, p0, Lsu0;->n:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v2, Landroid/animation/TimeAnimator;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/animation/TimeAnimator;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 60
    .line 61
    .line 62
    const v2, -0xffff01

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xc8

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    const/high16 p1, -0x1000000

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lsu0;->b()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsu0;->h:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsu0;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsu0;->j:Z

    .line 17
    .line 18
    iget-object v0, p0, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lsu0;->b()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lsu0;->g:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/animation/TimeAnimator;->setCurrentPlayTime(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/animation/TimeAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Ler0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsu0;->m:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lsu0;->m:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    mul-float v1, v1, v0

    .line 15
    .line 16
    const/high16 v2, 0x43200000    # 160.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    iput v1, p0, Lsu0;->k:F

    .line 20
    .line 21
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    mul-float v0, v0, v3

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    iput v0, p0, Lsu0;->l:F

    .line 27
    .line 28
    iget-object v0, p0, Lsu0;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsu0;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v1, p0, Lsu0;->l:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsu0;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v1, p0, Lsu0;->l:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v3, v0, v2

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    iget v4, p0, Lsu0;->k:F

    .line 17
    .line 18
    sub-float/2addr v0, v4

    .line 19
    const/high16 v4, 0x40800000    # 4.0f

    .line 20
    .line 21
    iget v5, p0, Lsu0;->l:F

    .line 22
    .line 23
    mul-float v5, v5, v4

    .line 24
    .line 25
    sub-float/2addr v0, v5

    .line 26
    div-float/2addr v0, v2

    .line 27
    iget-wide v4, p0, Lsu0;->g:J

    .line 28
    .line 29
    long-to-float v4, v4

    .line 30
    const/high16 v5, 0x43960000    # 300.0f

    .line 31
    .line 32
    div-float/2addr v4, v5

    .line 33
    iget-boolean v5, p0, Lsu0;->j:Z

    .line 34
    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    cmpl-float v5, v4, v6

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-wide v9, p0, Lsu0;->h:J

    .line 48
    .line 49
    sub-long/2addr v7, v9

    .line 50
    const-wide/16 v9, 0x96

    .line 51
    .line 52
    cmp-long v5, v7, v9

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v9, v10}, Landroid/animation/TimeAnimator;->setCurrentPlayTime(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 64
    .line 65
    :cond_1
    mul-float v5, v4, v4

    .line 66
    .line 67
    mul-float v4, v4, v5

    .line 68
    .line 69
    mul-float v4, v4, v2

    .line 70
    .line 71
    const/high16 v7, 0x40400000    # 3.0f

    .line 72
    .line 73
    mul-float v5, v5, v7

    .line 74
    .line 75
    sub-float/2addr v4, v5

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    add-float/2addr v4, v5

    .line 79
    iget-boolean v7, p0, Lsu0;->i:Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    cmpl-float v6, v4, v6

    .line 84
    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    :cond_2
    sub-float v4, v5, v4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-boolean v6, p0, Lsu0;->j:Z

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :goto_0
    mul-float v0, v0, v4

    .line 95
    .line 96
    iget-object v4, p0, Lsu0;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget v4, p0, Lsu0;->k:F

    .line 102
    .line 103
    div-float/2addr v4, v2

    .line 104
    add-float/2addr v4, v0

    .line 105
    iget v5, p0, Lsu0;->l:F

    .line 106
    .line 107
    add-float/2addr v5, v4

    .line 108
    iget-object v6, p0, Lsu0;->d:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lsu0;->e:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v3, v1, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget v5, p0, Lsu0;->k:F

    .line 119
    .line 120
    div-float/2addr v5, v2

    .line 121
    sub-float/2addr v0, v5

    .line 122
    iget v2, p0, Lsu0;->l:F

    .line 123
    .line 124
    sub-float v2, v0, v2

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    cmpl-float v7, v0, v5

    .line 128
    .line 129
    if-lez v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v3, v1, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    cmpl-float v0, v2, v5

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    const-wide/16 p4, 0x12c

    .line 2
    .line 3
    cmp-long p1, p2, p4

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iput-wide p4, p0, Lsu0;->g:J

    .line 8
    .line 9
    iget-object p1, p0, Lsu0;->f:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lsu0;->j:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsu0;->n:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide p2, p0, Lsu0;->g:J

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setHideCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu0;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
