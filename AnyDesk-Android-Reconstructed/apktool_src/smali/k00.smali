.class public final Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# instance fields
.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk00;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk00;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lk00;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lu00;

    .line 2
    .line 3
    iget v0, p1, Lu00;->a:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    iget-object v4, p0, Lk00;->c:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_2
    iget-object v2, p0, Lk00;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lk00;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget p1, p1, Lu00;->a:F

    .line 58
    .line 59
    :goto_3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float p1, p1, v0

    .line 62
    .line 63
    float-to-int p1, p1

    .line 64
    invoke-virtual {v1, p1}, Ldg;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method
