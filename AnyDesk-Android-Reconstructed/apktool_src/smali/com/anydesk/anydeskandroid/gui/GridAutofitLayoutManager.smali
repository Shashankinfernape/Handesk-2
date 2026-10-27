.class public Lcom/anydesk/anydeskandroid/gui/GridAutofitLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public Q:I


# virtual methods
.method public final d0(Lyw0;Ldx0;)V
    .locals 4

    .line 1
    iget v0, p0, Lrw0;->n:I

    .line 2
    .line 3
    iget v1, p0, Lrw0;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lrw0;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lrw0;->D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lrw0;->F()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Lrw0;->C()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, v1, v0

    .line 35
    .line 36
    :goto_0
    iget v1, p0, Lcom/anydesk/anydeskandroid/gui/GridAutofitLayoutManager;->Q:I

    .line 37
    .line 38
    div-int/2addr v0, v1

    .line 39
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d0(Lyw0;Ldx0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
