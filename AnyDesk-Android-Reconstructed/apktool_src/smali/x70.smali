.class public final Lx70;
.super Low0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx70;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx70;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lhx0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v2, p2, Lhx0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Lhx0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {v0}, Liw0;->a()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p0, Lx70;->a:I

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x0

    .line 47
    iget v2, p0, Lx70;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne p3, v3, :cond_4

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    :cond_3
    sub-int/2addr p2, v3

    .line 57
    if-ne v1, p2, :cond_6

    .line 58
    .line 59
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    :cond_5
    sub-int/2addr p2, v3

    .line 67
    if-ne v1, p2, :cond_6

    .line 68
    .line 69
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    :cond_6
    :goto_1
    return-void
.end method
