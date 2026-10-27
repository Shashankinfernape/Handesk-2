.class public final Lu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lv01;


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const v0, 0x100008

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1002

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v2, p0, Lu01;->c:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lu01;->d:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v2, p0, Lu01;->f:I

    .line 37
    .line 38
    not-int v2, v2

    .line 39
    and-int/2addr v2, p2

    .line 40
    iput p2, p0, Lu01;->f:I

    .line 41
    .line 42
    and-int/lit8 p2, v2, 0x1

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lu01;->c(Landroid/view/View;D)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    if-eq v0, p1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0, p2}, Lu01;->b(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-boolean v0, p0, Lu01;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    if-ge v2, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v3, p0, Lu01;->e:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    float-to-double v3, v1

    .line 102
    invoke-virtual {p0, p1, v3, v4}, Lu01;->c(Landroid/view/View;D)V

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, p2}, Lu01;->b(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget v0, p0, Lu01;->c:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    iput v0, p0, Lu01;->c:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lu01;->e:I

    .line 135
    .line 136
    iput-boolean v1, p0, Lu01;->d:Z

    .line 137
    .line 138
    float-to-double v0, v3

    .line 139
    invoke-virtual {p0, p1, v0, v1}, Lu01;->c(Landroid/view/View;D)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lu01;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lu01;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lu01;->c:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-boolean v0, p0, Lu01;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lu01;->e:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lu01;->d:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;D)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lu01;->g:Lv01;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    int-to-double v1, p1

    .line 17
    div-double/2addr p2, v1

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmpg-double p1, p2, v1

    .line 21
    .line 22
    if-gez p1, :cond_3

    .line 23
    .line 24
    move-wide p2, v1

    .line 25
    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    cmpl-double p1, p2, v1

    .line 28
    .line 29
    if-lez p1, :cond_4

    .line 30
    .line 31
    move-wide p2, v1

    .line 32
    :cond_4
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lt70;->a:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, v0, Lv01;->e:J

    .line 40
    .line 41
    sub-long v3, v1, v3

    .line 42
    .line 43
    const-wide/16 v5, 0x64

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_5

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    :goto_1
    iput-wide p2, v0, Lv01;->d:D

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object p1, v0, Lv01;->a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->g1(D)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    :goto_2
    iput-wide v1, v0, Lv01;->e:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    iget-object p1, v0, Lv01;->c:Lvy0;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Lvy0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1, v5, v6}, Lvy0;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_8
    :goto_3
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lu01;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lu01;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
