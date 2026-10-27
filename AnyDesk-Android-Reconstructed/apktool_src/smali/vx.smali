.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/view/MotionEvent$PointerProperties;

.field public final b:[Landroid/view/MotionEvent$PointerProperties;

.field public final c:Landroid/view/MotionEvent$PointerCoords;

.field public final d:[Landroid/view/MotionEvent$PointerCoords;

.field public final e:[Landroid/view/MotionEvent$PointerCoords;

.field public final f:[Landroid/view/MotionEvent$PointerProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v1, "setActionButton"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lvx;->g:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvx;->a:Landroid/view/MotionEvent$PointerProperties;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Landroid/view/MotionEvent$PointerProperties;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Lvx;->b:[Landroid/view/MotionEvent$PointerProperties;

    .line 18
    .line 19
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvx;->c:Landroid/view/MotionEvent$PointerCoords;

    .line 25
    .line 26
    new-array v1, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 27
    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    iput-object v1, p0, Lvx;->d:[Landroid/view/MotionEvent$PointerCoords;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v1, v0, [Landroid/view/MotionEvent$PointerCoords;

    .line 35
    .line 36
    iput-object v1, p0, Lvx;->e:[Landroid/view/MotionEvent$PointerCoords;

    .line 37
    .line 38
    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    .line 39
    .line 40
    iput-object v1, p0, Lvx;->f:[Landroid/view/MotionEvent$PointerProperties;

    .line 41
    .line 42
    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lvx;->e:[Landroid/view/MotionEvent$PointerCoords;

    .line 45
    .line 46
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 49
    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    iget-object v1, p0, Lvx;->f:[Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/MotionEvent$PointerCoords;FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    cmpl-float p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerProperties;IFF)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    invoke-static/range {v0 .. v6}, Lvx;->i(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerProperties;IIFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static i(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerProperties;IIFFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    .line 2
    .line 3
    .line 4
    iput p2, p1, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 5
    .line 6
    iput p3, p1, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 12
    .line 13
    iput p5, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 14
    .line 15
    iput p6, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(JJIIIIFFI[I[F[F)Landroid/view/MotionEvent;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    if-le v3, v2, :cond_0

    .line 11
    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v8, v3

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v2, v8, :cond_7

    .line 19
    .line 20
    move/from16 v4, p5

    .line 21
    .line 22
    and-int/lit16 v5, v4, 0x2002

    .line 23
    .line 24
    const/16 v6, 0x2002

    .line 25
    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :cond_2
    :goto_2
    const/4 v5, 0x3

    .line 44
    move/from16 v16, v7

    .line 45
    .line 46
    const/4 v13, 0x3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v5, 0x1

    .line 49
    const/4 v13, 0x1

    .line 50
    const/high16 v16, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_3
    :try_start_0
    iget-object v5, v1, Lvx;->e:[Landroid/view/MotionEvent$PointerCoords;

    .line 53
    .line 54
    aget-object v10, v5, v2

    .line 55
    .line 56
    iget-object v5, v1, Lvx;->f:[Landroid/view/MotionEvent$PointerProperties;

    .line 57
    .line 58
    aget-object v11, v5, v2

    .line 59
    .line 60
    aget v12, p12, v2

    .line 61
    .line 62
    if-eqz p13, :cond_4

    .line 63
    .line 64
    aget v5, p13, v2

    .line 65
    .line 66
    move v14, v5

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_6

    .line 70
    :cond_4
    const/4 v14, 0x0

    .line 71
    :goto_4
    if-eqz p14, :cond_5

    .line 72
    .line 73
    aget v9, p14, v2

    .line 74
    .line 75
    move v15, v9

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v15, 0x0

    .line 78
    :goto_5
    invoke-static/range {v10 .. v16}, Lvx;->i(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerProperties;IIFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lvx;->e:[Landroid/view/MotionEvent$PointerCoords;

    .line 82
    .line 83
    aget-object v5, v5, v2

    .line 84
    .line 85
    move/from16 v6, p9

    .line 86
    .line 87
    move/from16 v7, p10

    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Lvx;->a(Landroid/view/MotionEvent$PointerCoords;FF)V

    .line 90
    .line 91
    .line 92
    aget v5, p12, v2

    .line 93
    .line 94
    move/from16 v9, p7

    .line 95
    .line 96
    if-ne v5, v9, :cond_6

    .line 97
    .line 98
    move v3, v2

    .line 99
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move/from16 v4, p5

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/lit8 v2, v3, 0x8

    .line 107
    .line 108
    const v3, 0xff00

    .line 109
    .line 110
    .line 111
    and-int/2addr v2, v3

    .line 112
    or-int v7, v0, v2

    .line 113
    .line 114
    iget-object v9, v1, Lvx;->f:[Landroid/view/MotionEvent$PointerProperties;

    .line 115
    .line 116
    iget-object v10, v1, Lvx;->e:[Landroid/view/MotionEvent$PointerCoords;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/high16 v13, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v14, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-wide/from16 v5, p3

    .line 129
    .line 130
    move/from16 v12, p11

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    move-wide/from16 v3, p1

    .line 135
    .line 136
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final declared-synchronized d(ZJJFFII)Landroid/view/MotionEvent;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    iget-object v2, p0, Lvx;->c:Landroid/view/MotionEvent$PointerCoords;

    .line 3
    .line 4
    iget-object v3, p0, Lvx;->a:Landroid/view/MotionEvent$PointerProperties;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {v2 .. v8}, Lvx;->i(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerProperties;IIFFF)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p2

    .line 20
    move-wide v6, p4

    .line 21
    move/from16 v2, p8

    .line 22
    .line 23
    move/from16 v3, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, Lvx;->g(IIJJ)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v7, p7

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    move/from16 v2, p8

    .line 37
    .line 38
    :try_start_1
    invoke-static {v0, v3, v2, p6, v7}, Lvx;->h(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerProperties;IFF)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-wide v4, p2

    .line 43
    move-wide v6, p4

    .line 44
    move/from16 v3, p9

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Lvx;->f(IIJJ)Landroid/view/MotionEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized e(ZJJFFIII)Landroid/view/MotionEvent;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    iget-object v2, p0, Lvx;->c:Landroid/view/MotionEvent$PointerCoords;

    .line 3
    .line 4
    iget-object v3, p0, Lvx;->a:Landroid/view/MotionEvent$PointerProperties;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {v2 .. v8}, Lvx;->i(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerProperties;IIFFF)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p2

    .line 20
    move-wide v6, p4

    .line 21
    move/from16 v2, p8

    .line 22
    .line 23
    move/from16 v3, p10

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, Lvx;->g(IIJJ)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move/from16 v7, p7

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    move/from16 v2, p8

    .line 36
    .line 37
    invoke-static {v0, v3, v2, p6, v7}, Lvx;->h(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerProperties;IFF)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-wide v4, p2

    .line 42
    move-wide v6, p4

    .line 43
    move/from16 v3, p10

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Lvx;->f(IIJJ)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    sget-object v1, Lvx;->g:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v2, v3, v4

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_2
    :goto_1
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw v0
.end method

.method public final f(IIJJ)Landroid/view/MotionEvent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v15, 0x2002

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v0, Lvx;->b:[Landroid/view/MotionEvent$PointerProperties;

    .line 9
    .line 10
    iget-object v8, v0, Lvx;->d:[Landroid/view/MotionEvent$PointerCoords;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    move/from16 v5, p1

    .line 20
    .line 21
    move/from16 v10, p2

    .line 22
    .line 23
    move-wide/from16 v1, p3

    .line 24
    .line 25
    move-wide/from16 v3, p5

    .line 26
    .line 27
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1
.end method

.method public final g(IIJJ)Landroid/view/MotionEvent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v15, 0x1002

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v0, Lvx;->b:[Landroid/view/MotionEvent$PointerProperties;

    .line 9
    .line 10
    iget-object v8, v0, Lvx;->d:[Landroid/view/MotionEvent$PointerCoords;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    move/from16 v5, p1

    .line 20
    .line 21
    move/from16 v10, p2

    .line 22
    .line 23
    move-wide/from16 v1, p3

    .line 24
    .line 25
    move-wide/from16 v3, p5

    .line 26
    .line 27
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1
.end method
