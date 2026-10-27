.class public Lhk0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lda1;
.implements Lm41;


# static fields
.field public static final y:Landroid/graphics/Paint;


# instance fields
.field public c:Lgk0;

.field public final d:[Ll41;

.field public final e:[Ll41;

.field public final f:Ljava/util/BitSet;

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public o:Ld41;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Lb41;

.field public final s:Lev;

.field public final t:Ldn0;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public final w:Landroid/graphics/RectF;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhk0;->y:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 160
    new-instance v0, Ld41;

    invoke-direct {v0}, Ld41;-><init>()V

    invoke-direct {p0, v0}, Lhk0;-><init>(Ld41;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 158
    invoke-static {p1, p2, p3, p4}, Ld41;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc41;

    move-result-object p1

    invoke-virtual {p1}, Lc41;->a()Ld41;

    move-result-object p1

    invoke-direct {p0, p1}, Lhk0;-><init>(Ld41;)V

    return-void
.end method

.method public constructor <init>(Ld41;)V
    .locals 1

    .line 159
    new-instance v0, Lgk0;

    invoke-direct {v0, p1}, Lgk0;-><init>(Ld41;)V

    invoke-direct {p0, v0}, Lhk0;-><init>(Lgk0;)V

    return-void
.end method

.method public constructor <init>(Lgk0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ll41;

    .line 6
    .line 7
    iput-object v1, p0, Lhk0;->d:[Ll41;

    .line 8
    .line 9
    new-array v0, v0, [Ll41;

    .line 10
    .line 11
    iput-object v0, p0, Lhk0;->e:[Ll41;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhk0;->f:Ljava/util/BitSet;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhk0;->h:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhk0;->i:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhk0;->j:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lhk0;->k:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lhk0;->l:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Region;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lhk0;->m:Landroid/graphics/Region;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lhk0;->n:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lhk0;->p:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lhk0;->q:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Lb41;

    .line 87
    .line 88
    invoke-direct {v3}, Lb41;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lhk0;->r:Lb41;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v3, v4, :cond_0

    .line 106
    .line 107
    sget-object v3, Le41;->a:Ldn0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v3, Ldn0;

    .line 111
    .line 112
    invoke-direct {v3}, Ldn0;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v3, p0, Lhk0;->t:Ldn0;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lhk0;->w:Landroid/graphics/RectF;

    .line 123
    .line 124
    iput-boolean v1, p0, Lhk0;->x:Z

    .line 125
    .line 126
    iput-object p1, p0, Lhk0;->c:Lgk0;

    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lhk0;->q()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lhk0;->p([I)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lev;

    .line 149
    .line 150
    const/16 v0, 0x15

    .line 151
    .line 152
    invoke-direct {p1, v0, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lhk0;->s:Lev;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget-object v2, v0, Lgk0;->a:Ld41;

    .line 4
    .line 5
    iget v3, v0, Lgk0;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lhk0;->s:Lev;

    .line 8
    .line 9
    iget-object v1, p0, Lhk0;->t:Ldn0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Ldn0;->a(Ld41;FLandroid/graphics/RectF;Lev;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhk0;->c:Lgk0;

    .line 17
    .line 18
    iget p1, p1, Lgk0;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lhk0;->h:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lhk0;->c:Lgk0;

    .line 32
    .line 33
    iget p2, p2, Lgk0;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lhk0;->w:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget v1, v0, Lgk0;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Lgk0;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Lgk0;->b:Llw;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v3, v0, Llw;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, Lcn;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Llw;->d:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    iget v4, v0, Llw;->e:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float v1, v1, v4

    .line 49
    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    add-float/2addr v1, v4

    .line 53
    const/high16 v4, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v1, v4

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p1, v3}, Lcn;->d(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v3, v0, Llw;->b:I

    .line 73
    .line 74
    invoke-static {p1, v3, v1}, Lr71;->B(IIF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpl-float v1, v1, v2

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    iget v0, v0, Llw;->c:I

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget v1, Llw;->f:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcn;->d(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, p1}, Lcn;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :cond_2
    invoke-static {p1, v4}, Lcn;->d(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhk0;->f:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "hk0"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 17
    .line 18
    iget v0, v0, Lgk0;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Lhk0;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lhk0;->r:Lb41;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lb41;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lhk0;->d:[Ll41;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lhk0;->c:Lgk0;

    .line 40
    .line 41
    iget v4, v4, Lgk0;->n:I

    .line 42
    .line 43
    sget-object v5, Ll41;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Ll41;->a(Landroid/graphics/Matrix;Lb41;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lhk0;->e:[Ll41;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lhk0;->c:Lgk0;

    .line 53
    .line 54
    iget v4, v4, Lgk0;->n:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Ll41;->a(Landroid/graphics/Matrix;Lb41;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lhk0;->x:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 67
    .line 68
    iget v0, v0, Lgk0;->o:I

    .line 69
    .line 70
    int-to-double v2, v0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double v6, v6, v2

    .line 82
    .line 83
    double-to-int v0, v6

    .line 84
    iget-object v2, p0, Lhk0;->c:Lgk0;

    .line 85
    .line 86
    iget v2, v2, Lgk0;->o:I

    .line 87
    .line 88
    int-to-double v2, v2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    mul-double v4, v4, v2

    .line 98
    .line 99
    double-to-int v2, v4

    .line 100
    neg-int v3, v0

    .line 101
    int-to-float v3, v3

    .line 102
    neg-int v4, v2

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lhk0;->y:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float v1, v2

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhk0;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lhk0;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, Lhk0;->c:Lgk0;

    .line 17
    .line 18
    iget v2, v2, Lgk0;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int v2, v2, v6

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lhk0;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    iget-object v7, v0, Lhk0;->q:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lhk0;->c:Lgk0;

    .line 38
    .line 39
    iget v2, v2, Lgk0;->j:F

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v2, v0, Lhk0;->c:Lgk0;

    .line 49
    .line 50
    iget v2, v2, Lgk0;->k:I

    .line 51
    .line 52
    ushr-int/lit8 v4, v2, 0x7

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    mul-int v2, v2, v8

    .line 56
    .line 57
    ushr-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v0, Lhk0;->g:Z

    .line 63
    .line 64
    move v4, v2

    .line 65
    move-object v2, v3

    .line 66
    iget-object v3, v0, Lhk0;->i:Landroid/graphics/Path;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lhk0;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v4, 0x0

    .line 86
    :goto_0
    neg-float v4, v4

    .line 87
    iget-object v10, v0, Lhk0;->c:Lgk0;

    .line 88
    .line 89
    iget-object v10, v10, Lgk0;->a:Ld41;

    .line 90
    .line 91
    invoke-virtual {v10}, Ld41;->e()Lc41;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v12, v10, Ld41;->e:Lyq;

    .line 96
    .line 97
    instance-of v13, v12, Lrx0;

    .line 98
    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v13, Ln7;

    .line 103
    .line 104
    invoke-direct {v13, v4, v12}, Ln7;-><init>(FLyq;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v13

    .line 108
    :goto_1
    iput-object v12, v11, Lc41;->e:Lyq;

    .line 109
    .line 110
    iget-object v12, v10, Ld41;->f:Lyq;

    .line 111
    .line 112
    instance-of v13, v12, Lrx0;

    .line 113
    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v13, Ln7;

    .line 118
    .line 119
    invoke-direct {v13, v4, v12}, Ln7;-><init>(FLyq;)V

    .line 120
    .line 121
    .line 122
    move-object v12, v13

    .line 123
    :goto_2
    iput-object v12, v11, Lc41;->f:Lyq;

    .line 124
    .line 125
    iget-object v12, v10, Ld41;->h:Lyq;

    .line 126
    .line 127
    instance-of v13, v12, Lrx0;

    .line 128
    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v13, Ln7;

    .line 133
    .line 134
    invoke-direct {v13, v4, v12}, Ln7;-><init>(FLyq;)V

    .line 135
    .line 136
    .line 137
    move-object v12, v13

    .line 138
    :goto_3
    iput-object v12, v11, Lc41;->h:Lyq;

    .line 139
    .line 140
    iget-object v10, v10, Ld41;->g:Lyq;

    .line 141
    .line 142
    instance-of v12, v10, Lrx0;

    .line 143
    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-instance v12, Ln7;

    .line 148
    .line 149
    invoke-direct {v12, v4, v10}, Ln7;-><init>(FLyq;)V

    .line 150
    .line 151
    .line 152
    move-object v10, v12

    .line 153
    :goto_4
    iput-object v10, v11, Lc41;->g:Lyq;

    .line 154
    .line 155
    invoke-virtual {v11}, Lc41;->a()Ld41;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iput-object v13, v0, Lhk0;->o:Ld41;

    .line 160
    .line 161
    iget-object v4, v0, Lhk0;->c:Lgk0;

    .line 162
    .line 163
    iget v14, v4, Lgk0;->i:F

    .line 164
    .line 165
    invoke-virtual {v0}, Lhk0;->g()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v15, v0, Lhk0;->l:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v15, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lhk0;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    div-float v5, v4, v9

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v15, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lhk0;->j:Landroid/graphics/Path;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    iget-object v12, v0, Lhk0;->t:Ldn0;

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    invoke-virtual/range {v12 .. v17}, Ldn0;->a(Ld41;FLandroid/graphics/RectF;Lev;Landroid/graphics/Path;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lhk0;->g()Landroid/graphics/RectF;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4, v3}, Lhk0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    iput-boolean v4, v0, Lhk0;->g:Z

    .line 209
    .line 210
    :cond_6
    iget-object v4, v0, Lhk0;->c:Lgk0;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v4, v4, Lgk0;->n:I

    .line 216
    .line 217
    if-lez v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lhk0;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v5, 0x1d

    .line 234
    .line 235
    if-ge v4, v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lhk0;->c:Lgk0;

    .line 241
    .line 242
    iget v4, v4, Lgk0;->o:I

    .line 243
    .line 244
    int-to-double v4, v4

    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    mul-double v11, v11, v4

    .line 256
    .line 257
    double-to-int v4, v11

    .line 258
    iget-object v5, v0, Lhk0;->c:Lgk0;

    .line 259
    .line 260
    iget v5, v5, Lgk0;->o:I

    .line 261
    .line 262
    int-to-double v11, v5

    .line 263
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    mul-double v9, v9, v11

    .line 272
    .line 273
    double-to-int v5, v9

    .line 274
    int-to-float v4, v4

    .line 275
    int-to-float v5, v5

    .line 276
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    .line 278
    .line 279
    iget-boolean v4, v0, Lhk0;->x:Z

    .line 280
    .line 281
    if-nez v4, :cond_7

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p1}, Lhk0;->d(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_7
    iget-object v4, v0, Lhk0;->w:Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    int-to-float v9, v9

    .line 306
    sub-float/2addr v5, v9

    .line 307
    float-to-int v5, v5

    .line 308
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    int-to-float v10, v10

    .line 321
    sub-float/2addr v9, v10

    .line 322
    float-to-int v9, v9

    .line 323
    if-ltz v5, :cond_8

    .line 324
    .line 325
    if-ltz v9, :cond_8

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    float-to-int v10, v10

    .line 332
    iget-object v11, v0, Lhk0;->c:Lgk0;

    .line 333
    .line 334
    iget v11, v11, Lgk0;->n:I

    .line 335
    .line 336
    mul-int/lit8 v11, v11, 0x2

    .line 337
    .line 338
    add-int/2addr v11, v10

    .line 339
    add-int/2addr v11, v5

    .line 340
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    float-to-int v4, v4

    .line 345
    iget-object v10, v0, Lhk0;->c:Lgk0;

    .line 346
    .line 347
    iget v10, v10, Lgk0;->n:I

    .line 348
    .line 349
    mul-int/lit8 v10, v10, 0x2

    .line 350
    .line 351
    add-int/2addr v10, v4

    .line 352
    add-int/2addr v10, v9

    .line 353
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 354
    .line 355
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v10, Landroid/graphics/Canvas;

    .line 360
    .line 361
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    iget-object v12, v0, Lhk0;->c:Lgk0;

    .line 371
    .line 372
    iget v12, v12, Lgk0;->n:I

    .line 373
    .line 374
    sub-int/2addr v11, v12

    .line 375
    sub-int/2addr v11, v5

    .line 376
    int-to-float v5, v11

    .line 377
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 382
    .line 383
    iget-object v12, v0, Lhk0;->c:Lgk0;

    .line 384
    .line 385
    iget v12, v12, Lgk0;->n:I

    .line 386
    .line 387
    sub-int/2addr v11, v12

    .line 388
    sub-int/2addr v11, v9

    .line 389
    int-to-float v9, v11

    .line 390
    neg-float v11, v5

    .line 391
    neg-float v12, v9

    .line 392
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v10}, Lhk0;->d(Landroid/graphics/Canvas;)V

    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_8
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 410
    .line 411
    invoke-static {v1}, Lnh0;->j(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_9
    :goto_5
    iget-object v4, v0, Lhk0;->c:Lgk0;

    .line 416
    .line 417
    iget-object v5, v4, Lgk0;->p:Landroid/graphics/Paint$Style;

    .line 418
    .line 419
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 420
    .line 421
    if-eq v5, v9, :cond_a

    .line 422
    .line 423
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 424
    .line 425
    if-ne v5, v9, :cond_b

    .line 426
    .line 427
    :cond_a
    iget-object v4, v4, Lgk0;->a:Ld41;

    .line 428
    .line 429
    invoke-virtual {v0}, Lhk0;->g()Landroid/graphics/RectF;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual/range {v0 .. v5}, Lhk0;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld41;Landroid/graphics/RectF;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lhk0;->i()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p1}, Lhk0;->f(Landroid/graphics/Canvas;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld41;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Ld41;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Ld41;->f:Lyq;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lyq;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lhk0;->c:Lgk0;

    .line 14
    .line 15
    iget p4, p4, Lgk0;->i:F

    .line 16
    .line 17
    mul-float p3, p3, p4

    .line 18
    .line 19
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lhk0;->o:Ld41;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk0;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Lhk0;->l:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhk0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhk0;->q:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lhk0;->j:Landroid/graphics/Path;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lhk0;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld41;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhk0;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget v0, v0, Lgk0;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhk0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhk0;->h()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lhk0;->c:Lgk0;

    .line 17
    .line 18
    iget v1, v1, Lgk0;->i:F

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lhk0;->g()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lhk0;->i:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lhk0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lld;->p(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhk0;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhk0;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lhk0;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lhk0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhk0;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0;->a:Ld41;

    .line 4
    .line 5
    iget-object v0, v0, Ld41;->e:Lyq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhk0;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lyq;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhk0;->q:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk0;->g:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 8
    .line 9
    iget-object v0, v0, Lgk0;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 25
    .line 26
    iget-object v0, v0, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 37
    .line 38
    iget-object v0, v0, Lgk0;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    new-instance v1, Llw;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lgk0;->b:Llw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhk0;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0;->a:Ld41;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk0;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ld41;->d(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget v1, v0, Lgk0;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lgk0;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lhk0;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget-object v1, v0, Lgk0;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lgk0;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhk0;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lgk0;

    .line 2
    .line 3
    iget-object v1, p0, Lhk0;->c:Lgk0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgk0;-><init>(Lgk0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lhk0;->c:Lgk0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget v1, v0, Lgk0;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lgk0;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lhk0;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lhk0;->r:Lb41;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lb41;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk0;->g:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhk0;->p([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lhk0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhk0;->p:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lhk0;->c:Lgk0;

    .line 15
    .line 16
    iget-object v3, v3, Lgk0;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lhk0;->c:Lgk0;

    .line 31
    .line 32
    iget-object v2, v2, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lhk0;->q:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lhk0;->c:Lgk0;

    .line 43
    .line 44
    iget-object v4, v4, Lgk0;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final q()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhk0;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lhk0;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lhk0;->c:Lgk0;

    .line 6
    .line 7
    iget-object v3, v2, Lgk0;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lgk0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lhk0;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lhk0;->p:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lhk0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, Lhk0;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Lhk0;->c:Lgk0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lhk0;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lhk0;->c:Lgk0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lhk0;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lhk0;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget v1, v0, Lgk0;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lgk0;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    iput v1, v0, Lgk0;->o:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lhk0;->q()Z

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget v1, v0, Lgk0;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lgk0;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ld41;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iput-object p1, v0, Lgk0;->a:Ld41;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk0;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhk0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iput-object p1, v0, Lgk0;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk0;->q()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0;->c:Lgk0;

    .line 2
    .line 3
    iget-object v1, v0, Lgk0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lgk0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk0;->q()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
