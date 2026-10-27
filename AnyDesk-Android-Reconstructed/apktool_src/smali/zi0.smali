.class public final Lzi0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laj0;


# direct methods
.method public constructor <init>(Laj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi0;->a:Laj0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lzi0;->a:Laj0;

    .line 2
    .line 3
    iget-object p4, p4, Laj0;->b:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p4, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->D1:Ldj;

    .line 10
    .line 11
    iget-boolean v1, v1, Ldj;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-static {}, Ler0;->c()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    invoke-static {}, Ler0;->d()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p2, p1

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    cmpg-float p1, p1, p2

    .line 52
    .line 53
    if-gtz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-double p1, p1

    .line 61
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    cmpl-double v5, p1, v2

    .line 68
    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {}, Ler0;->c()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    div-float/2addr p1, p2

    .line 80
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    cmpg-float p1, v1, p1

    .line 88
    .line 89
    if-gez p1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_2
    invoke-virtual {p4, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->j1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    :goto_0
    return v0
.end method
