.class public final Liq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public c:I

.field public d:Z

.field public e:I

.field public final f:Landroid/view/VelocityTracker;

.field public final g:Ljq0;


# direct methods
.method public constructor <init>(Ljq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liq0;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Liq0;->d:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Liq0;->f:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    iput-object p1, p0, Liq0;->g:Ljq0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/MotionEvent;II)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Liq0;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Liq0;->c:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float p2, p2

    .line 15
    add-float v7, v0, p2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p3, p3

    .line 22
    add-float v8, p2, p3

    .line 23
    .line 24
    iget-object p2, p0, Liq0;->f:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Liq0;->f:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Liq0;->e:I

    .line 63
    .line 64
    iget-object p1, p0, Liq0;->g:Ljq0;

    .line 65
    .line 66
    invoke-virtual {p1, v7, v8}, Ljq0;->c(FF)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Liq0;->d:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object p1, p0, Liq0;->g:Ljq0;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2, p2}, Ljq0;->a(FF)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Liq0;->d:Z

    .line 83
    .line 84
    iput p1, p0, Liq0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized b(Landroid/view/MotionEvent;II)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liq0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Liq0;->e:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v3, p2

    .line 28
    add-float v9, v2, v3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v3, p3

    .line 35
    add-float v10, v2, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Liq0;->f:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Liq0;->g:Ljq0;

    .line 66
    .line 67
    invoke-virtual {v2, v9, v10}, Ljq0;->b(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Liq0;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Liq0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Liq0;->e:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Liq0;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Liq0;->f:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    const/16 v2, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liq0;->g:Ljq0;

    .line 35
    .line 36
    iget-object v2, p0, Liq0;->f:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Liq0;->f:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v2, p1}, Ljq0;->a(FF)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Liq0;->d:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput v1, p0, Liq0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean p1, p0, Liq0;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Liq0;->g:Ljq0;

    .line 35
    .line 36
    iget-object p1, p1, Ljq0;->e:Lkq0;

    .line 37
    .line 38
    iget-boolean p2, p1, Lkq0;->g:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v4, p1, Lkq0;->f:Lhq0;

    .line 43
    .line 44
    iget v5, p1, Lkq0;->j:I

    .line 45
    .line 46
    iget v6, p1, Lkq0;->k:I

    .line 47
    .line 48
    iget v7, p1, Lkq0;->h:I

    .line 49
    .line 50
    iget v8, p1, Lkq0;->i:I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual/range {v4 .. v10}, Lhq0;->a(IIIIFF)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p1, Lkq0;->g:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p1, Lkq0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->F0:Lnu0;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance v0, Lxo;

    .line 70
    .line 71
    invoke-direct {v0, p2, v3}, Lxo;-><init>(Lnu0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->b1()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iput-boolean v2, p0, Liq0;->d:Z

    .line 85
    .line 86
    iput v2, p0, Liq0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return v3

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_4
    aget p1, v1, v2

    .line 93
    .line 94
    aget v0, v1, v3

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1, v0}, Liq0;->b(Landroid/view/MotionEvent;II)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_5
    invoke-virtual {p0, p2}, Liq0;->c(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_6
    aget p1, v1, v2

    .line 105
    .line 106
    aget v0, v1, v3

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1, v0}, Liq0;->a(Landroid/view/MotionEvent;II)V

    .line 109
    .line 110
    .line 111
    return v3
.end method
