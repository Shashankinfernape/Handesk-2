.class public final Lr81;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt81;


# direct methods
.method public constructor <init>(Lt81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr81;->a:Lt81;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lr81;->a:Lt81;

    .line 2
    .line 3
    iget-object v0, p1, Lt81;->S:[I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p1, Lt81;->Q:F

    .line 13
    .line 14
    sub-float v4, v2, v3

    .line 15
    .line 16
    float-to-int v4, v4

    .line 17
    const/4 v5, 0x1

    .line 18
    aget v0, v0, v5

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sub-float v5, v0, v3

    .line 22
    .line 23
    float-to-int v5, v5

    .line 24
    add-float/2addr v2, v3

    .line 25
    float-to-int v2, v2

    .line 26
    add-float/2addr v0, v3

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p2, v4, v5, v2, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lt81;->T:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v2, 0x437f0000    # 255.0f

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    iget p1, p1, Lt81;->o:I

    .line 47
    .line 48
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Outline;->offset(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
