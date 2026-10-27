.class public Lzg1;
.super Lyg1;
.source "SourceFile"


# instance fields
.field public o:Ls90;

.field public p:Ls90;

.field public q:Ls90;


# direct methods
.method public constructor <init>(Lgh1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyg1;-><init>(Lgh1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzg1;->o:Ls90;

    .line 6
    .line 7
    iput-object p1, p0, Lzg1;->p:Ls90;

    .line 8
    .line 9
    iput-object p1, p0, Lzg1;->q:Ls90;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Ls90;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg1;->p:Ls90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwg1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls90;->b(Landroid/graphics/Insets;)Ls90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzg1;->p:Ls90;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzg1;->p:Ls90;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Ls90;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg1;->o:Ls90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwg1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls90;->b(Landroid/graphics/Insets;)Ls90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzg1;->o:Ls90;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzg1;->o:Ls90;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Ls90;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg1;->q:Ls90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwg1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls90;->b(Landroid/graphics/Insets;)Ls90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzg1;->q:Ls90;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzg1;->q:Ls90;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lgh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lgh1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lgh1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Ls90;)V
    .locals 0

    .line 1
    return-void
.end method
