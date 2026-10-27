.class public final Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public J:I

.field public K:Ld7;

.field public final L:D

.field public final M:D

.field public N:J

.field public O:I

.field public final P:Lvy0;

.field public Q:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Lnm0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Ld7;DD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb7;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lb7;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lb7;->p:Z

    .line 10
    .line 11
    sget-object v1, Lnm0;->d:Lnm0;

    .line 12
    .line 13
    iput-object v1, p0, Lb7;->q:Lnm0;

    .line 14
    .line 15
    iput-boolean v0, p0, Lb7;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lb7;->s:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lb7;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lb7;->I:Z

    .line 22
    .line 23
    iput v0, p0, Lb7;->J:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lb7;->N:J

    .line 28
    .line 29
    iput v0, p0, Lb7;->O:I

    .line 30
    .line 31
    new-instance v0, Lc;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lvy0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lvy0;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lb7;->P:Lvy0;

    .line 44
    .line 45
    iput-object p1, p0, Lb7;->K:Ld7;

    .line 46
    .line 47
    iput-wide p2, p0, Lb7;->L:D

    .line 48
    .line 49
    iput-wide p4, p0, Lb7;->M:D

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lb7;->Q:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(FFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb7;->P:Lvy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvy0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lnm0;->d:Lnm0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lb7;->u:I

    .line 14
    .line 15
    if-ne p3, v1, :cond_7

    .line 16
    .line 17
    iget-boolean p3, p0, Lb7;->I:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lb7;->b(FF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p3, p0, Lb7;->y:Z

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-virtual {p0, p1}, Lb7;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p3, Lt70;->a:Landroid/os/Looper;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v7, p0, Lb7;->N:J

    .line 41
    .line 42
    sub-long/2addr v5, v7

    .line 43
    const-wide/16 v7, 0x1f4

    .line 44
    .line 45
    cmp-long p3, v5, v7

    .line 46
    .line 47
    if-gez p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lvy0;->d()V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lnm0;->e:Lnm0;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1, p2}, Lb7;->h(Lnm0;FF)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lnm0;->f:Lnm0;

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1, p2}, Lb7;->h(Lnm0;FF)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, p0, Lb7;->I:Z

    .line 63
    .line 64
    iput-boolean v4, p0, Lb7;->p:Z

    .line 65
    .line 66
    iput-object v3, p0, Lb7;->q:Lnm0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iput-boolean v2, p0, Lb7;->y:Z

    .line 70
    .line 71
    iput p1, p0, Lb7;->z:F

    .line 72
    .line 73
    iput p2, p0, Lb7;->A:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-boolean v0, p0, Lb7;->I:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lb7;->b(FF)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-boolean v0, p0, Lb7;->p:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget v0, p0, Lb7;->d:I

    .line 89
    .line 90
    if-ne p3, v0, :cond_7

    .line 91
    .line 92
    iput p1, p0, Lb7;->e:F

    .line 93
    .line 94
    iput p2, p0, Lb7;->f:F

    .line 95
    .line 96
    iput-boolean v4, p0, Lb7;->p:Z

    .line 97
    .line 98
    iget-object p3, p0, Lb7;->q:Lnm0;

    .line 99
    .line 100
    iget p3, p3, Lnm0;->c:I

    .line 101
    .line 102
    and-int/lit8 v0, p3, 0x1

    .line 103
    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    new-instance v0, Lnm0;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, v1}, Lnm0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v0, v3

    .line 114
    :goto_0
    const/4 v1, 0x4

    .line 115
    and-int/2addr p3, v1

    .line 116
    if-ne p3, v1, :cond_6

    .line 117
    .line 118
    new-instance p3, Lnm0;

    .line 119
    .line 120
    iget v0, v0, Lnm0;->c:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    invoke-direct {p3, v0}, Lnm0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v0, p3

    .line 128
    :cond_6
    iput-object v3, p0, Lb7;->q:Lnm0;

    .line 129
    .line 130
    invoke-virtual {p0, v0, p1, p2}, Lb7;->h(Lnm0;FF)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7;->P:Lvy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvy0;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnm0;->f:Lnm0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lb7;->h(Lnm0;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lb7;->I:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lb7;->p:Z

    .line 15
    .line 16
    sget-object p1, Lnm0;->d:Lnm0;

    .line 17
    .line 18
    iput-object p1, p0, Lb7;->q:Lnm0;

    .line 19
    .line 20
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lb7;->e:F

    .line 2
    .line 3
    iget v1, p0, Lb7;->h:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lb7;->k:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lb7;->f:F

    .line 2
    .line 3
    iget v1, p0, Lb7;->i:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lb7;->l:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lb7;->e:F

    .line 2
    .line 3
    iget v1, p0, Lb7;->h:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lb7;->f:F

    .line 7
    .line 8
    iget v2, p0, Lb7;->i:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float v0, v0, v0

    .line 12
    .line 13
    mul-float v1, v1, v1

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    return v0
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Lnm0;->d:Lnm0;

    iget v3, v1, Lb7;->Q:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    .line 3
    sget-object v3, Lkm0;->e:Lkm0;

    invoke-static {}, Lkm0;->values()[Lkm0;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    if-eq v12, v3, :cond_0

    .line 4
    iget v13, v12, Lkm0;->d:I

    and-int v14, v13, v2

    and-int/lit16 v14, v14, 0xff

    if-ne v13, v14, :cond_0

    move-object v13, v12

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v13, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    .line 6
    sget-object v3, Ljm0;->e:Ljm0;

    invoke-static {}, Ljm0;->values()[Ljm0;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    if-eq v12, v3, :cond_2

    .line 7
    iget v14, v12, Ljm0;->d:I

    and-int v15, v14, v2

    if-ne v14, v15, :cond_2

    move-object v14, v12

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move-object v14, v3

    .line 8
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 10
    invoke-static {}, Lhm0;->values()[Lhm0;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    aget-object v11, v3, v10

    .line 11
    iget v12, v11, Lhm0;->d:I

    if-ne v12, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 12
    :cond_5
    sget-object v11, Lhm0;->e:Lhm0;

    .line 13
    :goto_5
    sget-object v3, Lhm0;->e:Lhm0;

    if-ne v11, v3, :cond_6

    goto/16 :goto_1b

    .line 14
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    int-to-byte v3, v3

    .line 15
    sget-object v9, Lcm0;->d:Lcm0;

    .line 16
    iget v9, v9, Lcm0;->c:I

    .line 17
    sget-object v10, Lcm0;->e:Lcm0;

    .line 18
    iget v10, v10, Lcm0;->c:I

    or-int v21, v9, v10

    .line 19
    new-array v9, v3, [I

    .line 20
    new-array v10, v3, [F

    .line 21
    new-array v12, v3, [F

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-lez v20, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v18

    sub-long v16, v16, v18

    const-wide v18, 0xffffffffL

    move-object/from16 v25, v9

    const/16 v20, 0x0

    and-long v8, v16, v18

    long-to-int v9, v8

    move/from16 v18, v9

    goto :goto_6

    :cond_7
    move-object/from16 v25, v9

    const/16 v20, 0x0

    const/16 v18, 0x0

    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_8

    .line 24
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    aput v9, v25, v8

    .line 25
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    aput v9, v10, v8

    .line 26
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    aput v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 27
    :cond_8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    .line 28
    iget v9, v1, Lb7;->O:I

    xor-int/2addr v9, v8

    .line 29
    invoke-static {}, Lem0;->values()[Lem0;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    move/from16 v23, v3

    .line 30
    iget v3, v7, Lem0;->d:I

    if-ne v3, v9, :cond_9

    :goto_9
    move-object/from16 v24, v7

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v23

    goto :goto_8

    :cond_a
    move/from16 v23, v3

    .line 31
    sget-object v7, Lem0;->e:Lem0;

    goto :goto_9

    .line 32
    :goto_a
    iput v8, v1, Lb7;->O:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    const/16 v2, 0xa

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    const/16 v2, 0x9

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move/from16 v22, v8

    move v8, v2

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    const/16 v22, 0x0

    .line 35
    :goto_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 36
    aget v17, v25, v0

    .line 37
    iget-object v2, v1, Lb7;->K:Ld7;

    if-eqz v2, :cond_43

    move-object/from16 v27, v12

    .line 38
    new-instance v12, Le7;

    const/16 v20, 0x0

    move-object/from16 v26, v10

    move-object/from16 v16, v11

    move/from16 v19, v23

    move/from16 v23, v8

    invoke-direct/range {v12 .. v27}, Le7;-><init>(Lkm0;Ljm0;ILhm0;IIBIIFFLem0;[I[F[F)V

    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v2, Ld7;->g:Lvy0;

    .line 40
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 42
    iput-object v12, v2, Ld7;->o:Le7;

    .line 43
    iget-object v5, v12, Le7;->d:Lhm0;

    sget-object v6, Lhm0;->h:Lhm0;

    if-ne v5, v6, :cond_d

    iget-wide v5, v2, Ld7;->n:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x14

    cmp-long v9, v5, v7

    if-lez v9, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {v0}, Lvy0;->a()Z

    move-result v3

    if-nez v3, :cond_10

    .line 45
    invoke-virtual {v0, v7, v8}, Lvy0;->b(J)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_d
    :goto_c
    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {v0}, Lvy0;->d()V

    .line 47
    :cond_e
    iget-object v0, v2, Ld7;->a:La7;

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {v0, v12}, La7;->c(Le7;)V

    .line 49
    :cond_f
    iput-wide v3, v2, Ld7;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_10
    :goto_d
    monitor-exit v2

    return-void

    :goto_e
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    const/16 v20, 0x0

    const v3, 0x100008

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, -0x1

    if-nez v3, :cond_1d

    const/16 v3, 0x1002

    invoke-virtual {v0, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_11

    .line 52
    :cond_12
    invoke-virtual {v1}, Lb7;->j()V

    .line 53
    iget-object v3, v1, Lb7;->K:Ld7;

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 56
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    const/16 v11, 0x8

    if-ne v7, v11, :cond_16

    if-eqz v3, :cond_43

    const/16 v2, 0x9

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    cmpg-float v4, v2, v20

    if-gez v4, :cond_14

    .line 58
    invoke-virtual {v3, v8, v10, v6}, Ld7;->l(FFI)V

    :cond_13
    :goto_f
    const/16 v2, 0xa

    goto :goto_10

    :cond_14
    cmpl-float v2, v2, v20

    if-lez v2, :cond_13

    .line 59
    invoke-virtual {v3, v8, v10, v9}, Ld7;->l(FFI)V

    goto :goto_f

    .line 60
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v2, v0, v20

    if-gez v2, :cond_15

    .line 61
    invoke-virtual {v3, v8, v10, v6}, Ld7;->d(FFI)V

    return-void

    :cond_15
    cmpl-float v0, v0, v20

    if-lez v0, :cond_43

    .line 62
    invoke-virtual {v3, v8, v10, v9}, Ld7;->d(FFI)V

    return-void

    .line 63
    :cond_16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    .line 64
    iget v6, v1, Lb7;->J:I

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v11, v0

    and-int/2addr v6, v11

    .line 65
    iput v0, v1, Lb7;->J:I

    .line 66
    invoke-static {v7, v9}, Lt70;->e(II)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 67
    new-instance v2, Lnm0;

    invoke-direct {v2, v9}, Lnm0;-><init>(I)V

    .line 68
    :cond_17
    invoke-static {v7, v4}, Lt70;->e(II)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 69
    new-instance v0, Lnm0;

    iget v2, v2, Lnm0;->c:I

    or-int/2addr v2, v5

    invoke-direct {v0, v2}, Lnm0;-><init>(I)V

    move-object v2, v0

    .line 70
    :cond_18
    invoke-static {v7, v5}, Lt70;->e(II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 71
    new-instance v0, Lnm0;

    iget v2, v2, Lnm0;->c:I

    or-int/lit8 v2, v2, 0x10

    invoke-direct {v0, v2}, Lnm0;-><init>(I)V

    move-object v2, v0

    .line 72
    :cond_19
    invoke-static {v6, v9}, Lt70;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 73
    new-instance v0, Lnm0;

    iget v2, v2, Lnm0;->c:I

    or-int/2addr v2, v4

    invoke-direct {v0, v2}, Lnm0;-><init>(I)V

    move-object v2, v0

    .line 74
    :cond_1a
    invoke-static {v6, v4}, Lt70;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 75
    new-instance v0, Lnm0;

    iget v2, v2, Lnm0;->c:I

    const/16 v22, 0x8

    or-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v2}, Lnm0;-><init>(I)V

    move-object v2, v0

    .line 76
    :cond_1b
    invoke-static {v6, v5}, Lt70;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 77
    new-instance v0, Lnm0;

    iget v2, v2, Lnm0;->c:I

    or-int/lit8 v2, v2, 0x20

    invoke-direct {v0, v2}, Lnm0;-><init>(I)V

    move-object v2, v0

    :cond_1c
    if-eqz v3, :cond_43

    .line 78
    invoke-virtual {v3, v2, v8, v10}, Ld7;->e(Lnm0;FF)V

    return-void

    .line 79
    :cond_1d
    :goto_11
    iget-object v3, v1, Lb7;->P:Lvy0;

    iget-wide v7, v1, Lb7;->L:D

    iget-wide v10, v1, Lb7;->M:D

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    const/4 v13, 0x6

    const/4 v14, 0x3

    const-wide v23, 0x3fb999999999999aL    # 0.1

    if-eqz v12, :cond_39

    if-eq v12, v9, :cond_38

    if-eq v12, v4, :cond_23

    if-eq v12, v14, :cond_21

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v15, 0x5

    if-eq v12, v15, :cond_3a

    if-eq v12, v13, :cond_38

    const/16 v3, 0x8

    if-eq v12, v3, :cond_1e

    goto/16 :goto_1b

    .line 80
    :cond_1e
    iget-object v2, v1, Lb7;->K:Ld7;

    if-eqz v2, :cond_43

    .line 81
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 82
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/16 v5, 0x9

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    cmpg-float v5, v5, v20

    if-gez v5, :cond_1f

    .line 84
    invoke-virtual {v2, v3, v4, v6}, Ld7;->l(FFI)V

    :goto_12
    const/16 v5, 0xa

    goto :goto_13

    .line 85
    :cond_1f
    invoke-virtual {v2, v3, v4, v9}, Ld7;->l(FFI)V

    goto :goto_12

    .line 86
    :goto_13
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v20

    if-gez v0, :cond_20

    .line 87
    invoke-virtual {v2, v3, v4, v6}, Ld7;->d(FFI)V

    return-void

    .line 88
    :cond_20
    invoke-virtual {v2, v3, v4, v9}, Ld7;->d(FFI)V

    return-void

    .line 89
    :cond_21
    iget v2, v1, Lb7;->Q:I

    invoke-static {v2}, Lq51;->r(I)I

    move-result v2

    if-eq v2, v9, :cond_22

    if-eq v2, v4, :cond_22

    goto/16 :goto_1b

    .line 90
    :cond_22
    invoke-virtual/range {p0 .. p1}, Lb7;->g(Landroid/view/MotionEvent;)V

    .line 91
    invoke-virtual {v1}, Lb7;->j()V

    return-void

    :cond_23
    const/high16 v18, 0x40000000    # 2.0f

    .line 92
    iget v2, v1, Lb7;->Q:I

    invoke-static {v2}, Lq51;->r(I)I

    move-result v2

    if-eq v2, v9, :cond_24

    if-eq v2, v4, :cond_24

    goto/16 :goto_1b

    .line 93
    :cond_24
    iget-object v2, v1, Lb7;->K:Ld7;

    .line 94
    iget v5, v1, Lb7;->c:I

    if-ne v5, v9, :cond_2c

    .line 95
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v2, :cond_43

    .line 96
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 97
    invoke-virtual {v3}, Lvy0;->a()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 98
    iget v12, v1, Lb7;->u:I

    if-ne v6, v12, :cond_29

    .line 99
    iput-boolean v9, v1, Lb7;->x:Z

    .line 100
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v1, Lb7;->z:F

    .line 101
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v1, Lb7;->A:F

    .line 102
    iget v12, v1, Lb7;->z:F

    iget v13, v1, Lb7;->v:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    div-double/2addr v12, v7

    .line 103
    iget v15, v1, Lb7;->w:F

    sub-float/2addr v6, v15

    move/from16 v16, v5

    float-to-double v4, v6

    div-double/2addr v4, v10

    mul-double v12, v12, v12

    mul-double v4, v4, v4

    add-double/2addr v4, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    cmpl-double v6, v4, v23

    .line 105
    iget v4, v1, Lb7;->Q:I

    if-lez v6, :cond_27

    if-ne v4, v14, :cond_26

    .line 106
    iget-boolean v4, v1, Lb7;->y:Z

    if-eqz v4, :cond_25

    .line 107
    iput-boolean v9, v1, Lb7;->I:Z

    const/4 v15, 0x2

    .line 108
    invoke-virtual {v1, v15}, Lb7;->i(I)V

    goto :goto_15

    :cond_25
    const/4 v15, 0x2

    .line 109
    invoke-virtual {v1, v9}, Lb7;->i(I)V

    goto :goto_15

    :cond_26
    const/4 v15, 0x2

    .line 110
    invoke-virtual {v1, v15}, Lb7;->i(I)V

    goto :goto_15

    :cond_27
    if-ne v4, v14, :cond_28

    .line 111
    iget-object v4, v1, Lb7;->q:Lnm0;

    iget v5, v1, Lb7;->z:F

    iget v6, v1, Lb7;->A:F

    invoke-virtual {v1, v4, v5, v6}, Lb7;->h(Lnm0;FF)V

    :cond_28
    :goto_15
    move/from16 v4, v16

    goto :goto_16

    :cond_29
    move v4, v5

    goto :goto_16

    :cond_2a
    move/from16 v16, v5

    .line 112
    iget v4, v1, Lb7;->d:I

    if-ne v6, v4, :cond_28

    move/from16 v4, v16

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v1, Lb7;->e:F

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iput v5, v1, Lb7;->f:F

    .line 115
    iget-boolean v6, v1, Lb7;->p:Z

    if-eqz v6, :cond_2b

    .line 116
    iget-object v6, v1, Lb7;->q:Lnm0;

    iget v12, v1, Lb7;->e:F

    invoke-virtual {v1, v6, v12, v5}, Lb7;->h(Lnm0;FF)V

    :cond_2b
    :goto_16
    add-int/lit8 v5, v4, 0x1

    const/4 v4, 0x2

    goto/16 :goto_14

    :cond_2c
    const/4 v15, 0x2

    if-lt v5, v15, :cond_43

    .line 117
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v4, v3, :cond_30

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 119
    iget v12, v1, Lb7;->d:I

    if-ne v6, v12, :cond_2d

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v1, Lb7;->e:F

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iput v5, v1, Lb7;->f:F

    :goto_18
    const/4 v5, 0x1

    goto :goto_19

    .line 122
    :cond_2d
    iget v12, v1, Lb7;->g:I

    if-ne v6, v12, :cond_2e

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v1, Lb7;->h:F

    .line 124
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iput v5, v1, Lb7;->i:F

    goto :goto_18

    .line 125
    :cond_2e
    iget v12, v1, Lb7;->j:I

    if-ne v6, v12, :cond_2f

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v1, Lb7;->k:F

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iput v5, v1, Lb7;->l:F

    goto :goto_18

    :cond_2f
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_30
    if-eqz v5, :cond_43

    .line 128
    iget v0, v1, Lb7;->c:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_35

    .line 129
    iget-boolean v0, v1, Lb7;->r:Z

    if-nez v0, :cond_34

    .line 130
    iget v0, v1, Lb7;->e:F

    iget v3, v1, Lb7;->h:F

    add-float/2addr v0, v3

    div-float v0, v0, v18

    .line 131
    iget v3, v1, Lb7;->f:F

    iget v4, v1, Lb7;->i:F

    add-float/2addr v3, v4

    div-float v3, v3, v18

    .line 132
    invoke-virtual {v1}, Lb7;->e()F

    move-result v4

    .line 133
    iget v5, v1, Lb7;->B:F

    sub-float/2addr v5, v0

    float-to-double v5, v5

    div-double/2addr v5, v7

    .line 134
    iget v0, v1, Lb7;->C:F

    sub-float/2addr v0, v3

    float-to-double v12, v0

    div-double/2addr v12, v10

    mul-double v5, v5, v5

    mul-double v12, v12, v12

    add-double/2addr v12, v5

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 136
    iget v0, v1, Lb7;->D:F

    sub-float v3, v0, v4

    float-to-double v3, v3

    add-double/2addr v7, v10

    div-double/2addr v3, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v7

    const-wide/16 v7, 0x0

    cmpg-double v10, v3, v7

    if-gez v10, :cond_31

    neg-double v3, v3

    :cond_31
    cmpl-double v7, v5, v23

    if-gtz v7, :cond_32

    cmpl-double v5, v3, v23

    if-lez v5, :cond_34

    :cond_32
    if-eqz v2, :cond_33

    .line 137
    iget v3, v1, Lb7;->B:F

    iget v4, v1, Lb7;->C:F

    invoke-virtual {v2, v3, v4, v0}, Ld7;->j(FFF)V

    .line 138
    :cond_33
    iput-boolean v9, v1, Lb7;->r:Z

    .line 139
    :cond_34
    iget-boolean v0, v1, Lb7;->r:Z

    if-eqz v0, :cond_43

    if-eqz v2, :cond_43

    .line 140
    iget v0, v1, Lb7;->e:F

    iget v3, v1, Lb7;->h:F

    add-float/2addr v0, v3

    div-float v0, v0, v18

    .line 141
    iget v3, v1, Lb7;->f:F

    iget v4, v1, Lb7;->i:F

    add-float/2addr v3, v4

    div-float v3, v3, v18

    .line 142
    invoke-virtual {v1}, Lb7;->e()F

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Ld7;->h(FFF)V

    return-void

    :cond_35
    if-ne v0, v14, :cond_43

    .line 143
    iget-boolean v0, v1, Lb7;->s:Z

    if-eqz v0, :cond_37

    .line 144
    invoke-virtual {v1}, Lb7;->c()F

    move-result v0

    .line 145
    invoke-virtual {v1}, Lb7;->d()F

    move-result v3

    .line 146
    iget v4, v1, Lb7;->E:F

    sub-float/2addr v4, v0

    float-to-double v4, v4

    div-double/2addr v4, v7

    .line 147
    iget v0, v1, Lb7;->F:F

    sub-float/2addr v0, v3

    float-to-double v6, v0

    div-double/2addr v6, v10

    mul-double v4, v4, v4

    mul-double v6, v6, v6

    add-double/2addr v6, v4

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    cmpl-double v0, v3, v23

    if-lez v0, :cond_43

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v1, Lb7;->s:Z

    if-eqz v2, :cond_36

    .line 150
    invoke-virtual {v1}, Lb7;->c()F

    move-result v0

    invoke-virtual {v1}, Lb7;->d()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Ld7;->k(FF)V

    .line 151
    :cond_36
    iput-boolean v9, v1, Lb7;->t:Z

    return-void

    .line 152
    :cond_37
    iget-boolean v0, v1, Lb7;->t:Z

    if-eqz v0, :cond_43

    if-eqz v2, :cond_43

    .line 153
    invoke-virtual {v1}, Lb7;->c()F

    move-result v0

    invoke-virtual {v1}, Lb7;->d()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Ld7;->i(FF)V

    return-void

    .line 154
    :cond_38
    invoke-virtual/range {p0 .. p1}, Lb7;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_39
    const/high16 v18, 0x40000000    # 2.0f

    .line 155
    :cond_3a
    iget-object v4, v1, Lb7;->K:Ld7;

    .line 156
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    .line 157
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    .line 158
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    .line 159
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 160
    iget v6, v1, Lb7;->c:I

    add-int/2addr v6, v9

    iput v6, v1, Lb7;->c:I

    if-ne v6, v9, :cond_3e

    .line 161
    iget-boolean v2, v1, Lb7;->y:Z

    if-eqz v2, :cond_3b

    .line 162
    iget v2, v1, Lb7;->z:F

    sub-float v2, v15, v2

    move/from16 v19, v15

    float-to-double v14, v2

    div-double/2addr v14, v7

    .line 163
    iget v2, v1, Lb7;->A:F

    sub-float v2, v0, v2

    float-to-double v6, v2

    div-double/2addr v6, v10

    mul-double v14, v14, v14

    mul-double v6, v6, v6

    add-double/2addr v6, v14

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    cmpl-double v2, v6, v23

    if-lez v2, :cond_3c

    .line 165
    invoke-virtual {v1, v5}, Lb7;->i(I)V

    goto :goto_1a

    :cond_3b
    move/from16 v19, v15

    .line 166
    :cond_3c
    :goto_1a
    iget v2, v1, Lb7;->Q:I

    const/4 v5, 0x3

    move/from16 v7, v19

    if-ne v2, v5, :cond_3d

    .line 167
    iput v7, v1, Lb7;->G:F

    .line 168
    iput v0, v1, Lb7;->H:F

    if-eqz v4, :cond_3d

    .line 169
    invoke-virtual {v4}, Ld7;->g()V

    .line 170
    :cond_3d
    iput v12, v1, Lb7;->u:I

    .line 171
    iput v7, v1, Lb7;->v:F

    .line 172
    iput v0, v1, Lb7;->w:F

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v1, Lb7;->x:Z

    const-wide/16 v4, 0x1f4

    .line 174
    invoke-virtual {v3, v4, v5}, Lvy0;->b(J)V

    return-void

    :cond_3e
    move v7, v15

    const/4 v15, 0x2

    if-ne v6, v15, :cond_3f

    .line 175
    invoke-virtual {v1, v13}, Lb7;->i(I)V

    .line 176
    iput v12, v1, Lb7;->g:I

    .line 177
    iput v7, v1, Lb7;->h:F

    .line 178
    iput v0, v1, Lb7;->i:F

    .line 179
    iget v2, v1, Lb7;->e:F

    add-float/2addr v2, v7

    div-float v2, v2, v18

    .line 180
    iput v2, v1, Lb7;->B:F

    .line 181
    iget v2, v1, Lb7;->f:F

    add-float/2addr v2, v0

    div-float v2, v2, v18

    .line 182
    iput v2, v1, Lb7;->C:F

    .line 183
    invoke-virtual {v1}, Lb7;->e()F

    move-result v0

    iput v0, v1, Lb7;->D:F

    return-void

    :cond_3f
    const/4 v3, 0x3

    if-ne v6, v3, :cond_42

    .line 184
    iput v12, v1, Lb7;->j:I

    .line 185
    iput v7, v1, Lb7;->k:F

    .line 186
    iput v0, v1, Lb7;->l:F

    .line 187
    iget-boolean v0, v1, Lb7;->I:Z

    if-eqz v0, :cond_40

    iget v0, v1, Lb7;->e:F

    iget v3, v1, Lb7;->f:F

    invoke-virtual {v1, v0, v3}, Lb7;->b(FF)V

    .line 188
    :cond_40
    iget-boolean v0, v1, Lb7;->r:Z

    if-eqz v0, :cond_41

    if-eqz v4, :cond_41

    .line 189
    invoke-virtual {v4}, Ld7;->b()V

    .line 190
    :cond_41
    iput-boolean v9, v1, Lb7;->s:Z

    .line 191
    invoke-virtual {v1}, Lb7;->c()F

    move-result v0

    iput v0, v1, Lb7;->E:F

    .line 192
    invoke-virtual {v1}, Lb7;->d()F

    move-result v0

    iput v0, v1, Lb7;->F:F

    .line 193
    iget-boolean v3, v1, Lb7;->o:Z

    if-nez v3, :cond_43

    if-eqz v4, :cond_43

    .line 194
    iget v3, v1, Lb7;->E:F

    invoke-virtual {v4, v2, v3, v0}, Ld7;->e(Lnm0;FF)V

    return-void

    :cond_42
    if-lt v6, v5, :cond_43

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v1, Lb7;->s:Z

    .line 196
    iput-boolean v0, v1, Lb7;->t:Z

    :cond_43
    :goto_1b
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7;->K:Ld7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lb7;->c:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v1, v4

    .line 23
    iput v1, p0, Lb7;->c:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    iput v5, p0, Lb7;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3, p1, v2}, Lb7;->a(FFI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ne v1, v4, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lb7;->r:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-boolean v5, p0, Lb7;->r:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ld7;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p1, p0, Lb7;->d:I

    .line 51
    .line 52
    if-ne v2, p1, :cond_d

    .line 53
    .line 54
    iget p1, p0, Lb7;->g:I

    .line 55
    .line 56
    iput p1, p0, Lb7;->d:I

    .line 57
    .line 58
    iget p1, p0, Lb7;->h:F

    .line 59
    .line 60
    iput p1, p0, Lb7;->e:F

    .line 61
    .line 62
    iget p1, p0, Lb7;->i:F

    .line 63
    .line 64
    iput p1, p0, Lb7;->f:F

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    if-ne v1, p1, :cond_d

    .line 69
    .line 70
    iget-boolean p1, p0, Lb7;->s:Z

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iput-boolean v5, p0, Lb7;->s:Z

    .line 75
    .line 76
    iget p1, p0, Lb7;->Q:I

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne p1, v1, :cond_6

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ld7;->g()V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lb7;->q:Lnm0;

    .line 90
    .line 91
    new-instance v3, Lnm0;

    .line 92
    .line 93
    iget v1, v1, Lnm0;->c:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lnm0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, p1, p1}, Ld7;->f(Lnm0;FF)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lb7;->q:Lnm0;

    .line 106
    .line 107
    new-instance v3, Lnm0;

    .line 108
    .line 109
    iget v1, v1, Lnm0;->c:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lnm0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, p1, p1}, Ld7;->f(Lnm0;FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lb7;->q:Lnm0;

    .line 123
    .line 124
    new-instance v1, Lnm0;

    .line 125
    .line 126
    iget p1, p1, Lnm0;->c:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x10

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lnm0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lb7;->m:F

    .line 134
    .line 135
    iget v3, p0, Lb7;->n:F

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1, v3}, Ld7;->e(Lnm0;FF)V

    .line 138
    .line 139
    .line 140
    :cond_7
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lb7;->q:Lnm0;

    .line 143
    .line 144
    new-instance v1, Lnm0;

    .line 145
    .line 146
    iget p1, p1, Lnm0;->c:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x20

    .line 149
    .line 150
    invoke-direct {v1, p1}, Lnm0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lb7;->m:F

    .line 154
    .line 155
    iget v3, p0, Lb7;->n:F

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1, v3}, Ld7;->e(Lnm0;FF)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lb7;->t:Z

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iput-boolean v5, p0, Lb7;->t:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Ld7;->c()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget p1, p0, Lb7;->d:I

    .line 172
    .line 173
    if-ne v2, p1, :cond_a

    .line 174
    .line 175
    iget p1, p0, Lb7;->j:I

    .line 176
    .line 177
    iput p1, p0, Lb7;->d:I

    .line 178
    .line 179
    iget p1, p0, Lb7;->k:F

    .line 180
    .line 181
    iput p1, p0, Lb7;->e:F

    .line 182
    .line 183
    iget p1, p0, Lb7;->l:F

    .line 184
    .line 185
    iput p1, p0, Lb7;->f:F

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    iget p1, p0, Lb7;->g:I

    .line 189
    .line 190
    if-ne v2, p1, :cond_b

    .line 191
    .line 192
    iget p1, p0, Lb7;->j:I

    .line 193
    .line 194
    iput p1, p0, Lb7;->g:I

    .line 195
    .line 196
    iget p1, p0, Lb7;->k:F

    .line 197
    .line 198
    iput p1, p0, Lb7;->h:F

    .line 199
    .line 200
    iget p1, p0, Lb7;->l:F

    .line 201
    .line 202
    iput p1, p0, Lb7;->i:F

    .line 203
    .line 204
    :cond_b
    :goto_1
    iget-boolean p1, p0, Lb7;->r:Z

    .line 205
    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget p1, p0, Lb7;->e:F

    .line 213
    .line 214
    iget v2, p0, Lb7;->h:F

    .line 215
    .line 216
    add-float/2addr p1, v2

    .line 217
    div-float/2addr p1, v1

    .line 218
    iget v2, p0, Lb7;->f:F

    .line 219
    .line 220
    iget v3, p0, Lb7;->i:F

    .line 221
    .line 222
    add-float/2addr v2, v3

    .line 223
    div-float/2addr v2, v1

    .line 224
    invoke-virtual {p0}, Lb7;->e()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, p1, v2, v1}, Ld7;->j(FFF)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget p1, p0, Lb7;->e:F

    .line 233
    .line 234
    iget v0, p0, Lb7;->h:F

    .line 235
    .line 236
    add-float/2addr p1, v0

    .line 237
    div-float/2addr p1, v1

    .line 238
    iput p1, p0, Lb7;->B:F

    .line 239
    .line 240
    iget p1, p0, Lb7;->f:F

    .line 241
    .line 242
    iget v0, p0, Lb7;->i:F

    .line 243
    .line 244
    add-float/2addr p1, v0

    .line 245
    div-float/2addr p1, v1

    .line 246
    iput p1, p0, Lb7;->C:F

    .line 247
    .line 248
    invoke-virtual {p0}, Lb7;->e()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lb7;->D:F

    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public final h(Lnm0;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7;->K:Ld7;

    .line 2
    .line 3
    iget v1, p0, Lb7;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lb7;->G:F

    .line 9
    .line 10
    sub-float/2addr p2, v1

    .line 11
    iget v1, p0, Lb7;->H:F

    .line 12
    .line 13
    sub-float/2addr p3, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ld7;->f(Lnm0;FF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p2, p0, Lb7;->m:F

    .line 21
    .line 22
    iput p3, p0, Lb7;->n:F

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ld7;->e(Lnm0;FF)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lb7;->o:Z

    .line 31
    .line 32
    return-void
.end method

.method public final i(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb7;->P:Lvy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvy0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lvy0;->d()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lb7;->u:I

    .line 13
    .line 14
    iput v0, p0, Lb7;->d:I

    .line 15
    .line 16
    iget v0, p0, Lb7;->v:F

    .line 17
    .line 18
    iput v0, p0, Lb7;->e:F

    .line 19
    .line 20
    iget v1, p0, Lb7;->w:F

    .line 21
    .line 22
    iput v1, p0, Lb7;->f:F

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v5, Lnm0;->e:Lnm0;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne p1, v6, :cond_0

    .line 31
    .line 32
    iput-boolean v2, p0, Lb7;->p:Z

    .line 33
    .line 34
    iput-object v5, p0, Lb7;->q:Lnm0;

    .line 35
    .line 36
    invoke-virtual {p0, v5, v0, v1}, Lb7;->h(Lnm0;FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    iput-boolean v2, p0, Lb7;->p:Z

    .line 43
    .line 44
    sget-object v5, Lnm0;->g:Lnm0;

    .line 45
    .line 46
    iput-object v5, p0, Lb7;->q:Lnm0;

    .line 47
    .line 48
    invoke-virtual {p0, v5, v0, v1}, Lb7;->h(Lnm0;FF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x4

    .line 53
    sget-object v8, Lnm0;->f:Lnm0;

    .line 54
    .line 55
    sget-object v9, Lnm0;->d:Lnm0;

    .line 56
    .line 57
    if-ne p1, v7, :cond_2

    .line 58
    .line 59
    iput-boolean v4, p0, Lb7;->p:Z

    .line 60
    .line 61
    iput-object v9, p0, Lb7;->q:Lnm0;

    .line 62
    .line 63
    invoke-virtual {p0, v5, v0, v1}, Lb7;->h(Lnm0;FF)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lb7;->e:F

    .line 67
    .line 68
    iget v1, p0, Lb7;->f:F

    .line 69
    .line 70
    invoke-virtual {p0, v8, v0, v1}, Lb7;->h(Lnm0;FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x5

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    iput-boolean v4, p0, Lb7;->p:Z

    .line 78
    .line 79
    iput-object v9, p0, Lb7;->q:Lnm0;

    .line 80
    .line 81
    sget-object v0, Lt70;->a:Landroid/os/Looper;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lb7;->N:J

    .line 88
    .line 89
    iget v0, p0, Lb7;->e:F

    .line 90
    .line 91
    iget v1, p0, Lb7;->f:F

    .line 92
    .line 93
    invoke-virtual {p0, v5, v0, v1}, Lb7;->h(Lnm0;FF)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lb7;->e:F

    .line 97
    .line 98
    iget v1, p0, Lb7;->f:F

    .line 99
    .line 100
    invoke-virtual {p0, v8, v0, v1}, Lb7;->h(Lnm0;FF)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lb7;->e:F

    .line 104
    .line 105
    iget v1, p0, Lb7;->f:F

    .line 106
    .line 107
    invoke-virtual {p0, v5, v0, v1}, Lb7;->h(Lnm0;FF)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lb7;->e:F

    .line 111
    .line 112
    iget v1, p0, Lb7;->f:F

    .line 113
    .line 114
    invoke-virtual {p0, v8, v0, v1}, Lb7;->h(Lnm0;FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-ne p1, v2, :cond_4

    .line 119
    .line 120
    iput-boolean v2, p0, Lb7;->p:Z

    .line 121
    .line 122
    iput-object v9, p0, Lb7;->q:Lnm0;

    .line 123
    .line 124
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lb7;->x:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget v0, p0, Lb7;->z:F

    .line 129
    .line 130
    iput v0, p0, Lb7;->e:F

    .line 131
    .line 132
    iget v1, p0, Lb7;->A:F

    .line 133
    .line 134
    iput v1, p0, Lb7;->f:F

    .line 135
    .line 136
    if-eq p1, v2, :cond_5

    .line 137
    .line 138
    iget-boolean v2, p0, Lb7;->p:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    if-eq p1, v6, :cond_5

    .line 143
    .line 144
    if-ne p1, v3, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Lb7;->q:Lnm0;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0, v1}, Lb7;->h(Lnm0;FF)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-boolean v4, p0, Lb7;->y:Z

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7;->K:Ld7;

    .line 2
    .line 3
    iget v1, p0, Lb7;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-le v1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lb7;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lb7;->s:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lb7;->t:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v3, p0, Lb7;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ld7;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lb7;->c:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lb7;->r:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v3, p0, Lb7;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ld7;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lb7;->c:I

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lb7;->d:I

    .line 47
    .line 48
    iget v1, p0, Lb7;->e:F

    .line 49
    .line 50
    iget v2, p0, Lb7;->f:F

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lb7;->a(FFI)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput v3, p0, Lb7;->c:I

    .line 56
    .line 57
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lb7;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lb7;->f(Landroid/view/MotionEvent;)V
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
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "HANDESK_INPUT"

    const-string v1, "b7.onTouch: dispatching touch to pipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lb7;->f(Landroid/view/MotionEvent;)V
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

    const-string v0, "HANDESK_INPUT"

    const-string v1, "Error in b7.onTouch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    const/4 p1, 0x1

    return p1
.end method
