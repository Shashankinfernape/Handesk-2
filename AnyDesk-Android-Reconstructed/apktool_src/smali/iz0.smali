.class public final Liz0;
.super Lr71;
.source "SourceFile"


# virtual methods
.method public final v(Lzg0;FF)V
    .locals 4

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lzg0;->e(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float p3, p3, v0

    .line 13
    .line 14
    mul-float p3, p3, p2

    .line 15
    .line 16
    new-instance p2, Li41;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p2, v3, v3, p3, p3}, Li41;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput v1, p2, Li41;->f:F

    .line 23
    .line 24
    iput v2, p2, Li41;->g:F

    .line 25
    .line 26
    iget-object v2, p1, Lzg0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lg41;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lg41;-><init>(Li41;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lzg0;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lzg0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x43870000    # 270.0f

    .line 49
    .line 50
    iput p2, p1, Lzg0;->e:F

    .line 51
    .line 52
    add-float p2, v3, p3

    .line 53
    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float p2, p2, v1

    .line 57
    .line 58
    sub-float/2addr p3, v3

    .line 59
    div-float/2addr p3, v0

    .line 60
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-float v2, v2

    .line 74
    mul-float v2, v2, p3

    .line 75
    .line 76
    add-float/2addr v2, p2

    .line 77
    iput v2, p1, Lzg0;->c:F

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float v0, v0

    .line 88
    mul-float p3, p3, v0

    .line 89
    .line 90
    add-float/2addr p3, p2

    .line 91
    iput p3, p1, Lzg0;->d:F

    .line 92
    .line 93
    return-void
.end method
