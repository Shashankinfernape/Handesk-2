.class public final Lql;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lql;->a:I

    iput-object p2, p0, Lql;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget p1, p0, Lql;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lql;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp41;

    .line 9
    .line 10
    iget-object p1, v0, Ln41;->c:Ld41;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ln41;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Ln41;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    float-to-int v3, v1

    .line 27
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    float-to-int v4, v1

    .line 30
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    float-to-int v5, v1

    .line 33
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    float-to-int v6, p1

    .line 36
    iget v7, v0, Lp41;->g:F

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    move-object v2, p2

    .line 44
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->g:Ltl;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ltl;->getOutline(Landroid/graphics/Outline;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
