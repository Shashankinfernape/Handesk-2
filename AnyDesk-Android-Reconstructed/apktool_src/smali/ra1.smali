.class public final Lra1;
.super Lth1;
.source "SourceFile"


# instance fields
.field public final j:Lva1;

.field public final k:Landroid/view/Window$Callback;

.field public final l:Lqa1;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Lbc0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lkb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra1;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lbc0;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lra1;->q:Lbc0;

    .line 19
    .line 20
    new-instance v0, Lqa1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lqa1;-><init>(Lra1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lva1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lva1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lra1;->j:Lva1;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lra1;->k:Landroid/view/Window$Callback;

    .line 40
    .line 41
    iput-object p3, v1, Lva1;->k:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Loa1;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p3, v1, Lva1;->g:Z

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iput-object p2, v1, Lva1;->h:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v0, v1, Lva1;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Loe1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p1, Lqa1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lqa1;-><init>(Lra1;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lra1;->l:Lqa1;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra1;->j:Lva1;

    .line 2
    .line 3
    iget-object v0, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Lra1;->q:Lbc0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lra1;->e0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lra1;->J()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lra1;->j:Lva1;

    .line 2
    .line 3
    iget-object v0, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lra1;->j:Lva1;

    .line 8
    .line 9
    iget v2, v1, Lva1;->b:I

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    and-int/lit8 v0, v2, -0x3

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lva1;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lra1;->j:Lva1;

    .line 10
    .line 11
    iget v2, v1, Lva1;->b:I

    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    and-int/lit8 v0, v2, -0x9

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    invoke-virtual {v1, p1}, Lva1;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra1;->j:Lva1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lva1;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, v0, Lva1;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v2, v0, Lva1;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lva1;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Loe1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lra1;->j:Lva1;

    .line 3
    .line 4
    iget-object v1, v1, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lra1;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lra1;->j:Lva1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ldj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldj;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqa1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lqa1;-><init>(Lra1;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->P:Ldj;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->Q:Lqa1;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Ldj;

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->x:Lpk0;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lra1;->n:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lra1;->j:Lva1;

    .line 2
    .line 3
    iget-object v0, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lw5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw5;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lra1;->j:Lva1;

    .line 2
    .line 3
    iget-object v0, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Lma1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lma1;->d:Lvk0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lvk0;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra1;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lra1;->o:Z

    .line 7
    .line 8
    iget-object p1, p0, Lra1;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lid;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lra1;->j:Lva1;

    .line 2
    .line 3
    iget v0, v0, Lva1;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lra1;->j:Lva1;

    .line 2
    .line 3
    iget-object v0, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lra1;->j:Lva1;

    .line 4
    .line 5
    iget-object v1, v1, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lra1;->j:Lva1;

    .line 2
    .line 3
    iget-object v1, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Lra1;->q:Lbc0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
