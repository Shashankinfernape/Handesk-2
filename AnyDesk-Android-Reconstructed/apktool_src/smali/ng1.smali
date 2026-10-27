.class public final Lng1;
.super Lth1;
.source "SourceFile"

# interfaces
.implements Ll5;


# static fields
.field public static final I:Landroid/view/animation/AccelerateInterpolator;

.field public static final J:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lef1;

.field public D:Z

.field public E:Z

.field public final F:Llg1;

.field public final G:Llg1;

.field public final H:Lxt0;

.field public j:Landroid/content/Context;

.field public k:Landroid/content/Context;

.field public l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public m:Landroidx/appcompat/widget/ActionBarContainer;

.field public n:Les;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public final p:Landroid/view/View;

.field public q:Z

.field public r:Lmg1;

.field public s:Lmg1;

.field public t:Lbc;

.field public u:Z

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng1;->I:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lng1;->J:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lng1;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lng1;->w:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lng1;->x:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lng1;->B:Z

    .line 23
    .line 24
    new-instance v2, Llg1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Llg1;-><init>(Lng1;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lng1;->F:Llg1;

    .line 30
    .line 31
    new-instance v0, Llg1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Llg1;-><init>(Lng1;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lng1;->G:Llg1;

    .line 37
    .line 38
    new-instance v0, Lxt0;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lng1;->H:Lxt0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lng1;->f0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const p2, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lng1;->p:Landroid/view/View;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lng1;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lng1;->w:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lng1;->x:Z

    .line 75
    iput-boolean v0, p0, Lng1;->B:Z

    .line 76
    new-instance v0, Llg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llg1;-><init>(Lng1;I)V

    iput-object v0, p0, Lng1;->F:Llg1;

    .line 77
    new-instance v0, Llg1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llg1;-><init>(Lng1;I)V

    iput-object v0, p0, Lng1;->G:Llg1;

    .line 78
    new-instance v0, Lxt0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lng1;->H:Lxt0;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng1;->f0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng1;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lng1;->h0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lng1;->r:Lmg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Lmg1;->f:Lrk0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Lrk0;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lrk0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0}, Lng1;->g0(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

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
    invoke-virtual {p0, p1, v0}, Lng1;->g0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(Z)V
    .locals 1

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
    invoke-virtual {p0, p1, v0}, Lng1;->g0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lng1;->D:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lng1;->C:Lef1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lef1;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lng1;->n:Les;

    .line 2
    .line 3
    check-cast v0, Lva1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lva1;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, v0, Lva1;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v2, v0, Lva1;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lva1;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Loe1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lng1;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lng1;->i0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final X(Lbc;)La6;
    .locals 2

    .line 1
    iget-object v0, p0, Lng1;->r:Lmg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmg1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lng1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lng1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmg1;

    .line 20
    .line 21
    iget-object v1, p0, Lng1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lmg1;-><init>(Lng1;Landroid/content/Context;Lbc;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lmg1;->f:Lrk0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrk0;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lmg1;->g:Lbc;

    .line 36
    .line 37
    iget-object v1, v1, Lbc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lah;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lah;->u(La6;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lrk0;->v()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lng1;->r:Lmg1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmg1;->h()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lng1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(La6;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lng1;->e0(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Lrk0;->v()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final e0(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lng1;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lng1;->A:Z

    .line 10
    .line 11
    iget-object v2, p0, Lng1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lng1;->i0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Lng1;->A:Z

    .line 25
    .line 26
    iget-object v0, p0, Lng1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lng1;->i0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lng1;->n:Les;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const-wide/16 v5, 0xc8

    .line 50
    .line 51
    const-wide/16 v7, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast v2, Lva1;

    .line 56
    .line 57
    iget-object p1, v2, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-static {p1}, Loe1;->a(Landroid/view/View;)Ldf1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ldf1;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7, v8}, Ldf1;->c(J)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lua1;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4}, Lua1;-><init>(Lva1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ldf1;->d(Lff1;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lng1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Ldf1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Lva1;

    .line 86
    .line 87
    iget-object p1, v2, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-static {p1}, Loe1;->a(Landroid/view/View;)Ldf1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ldf1;->a(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Ldf1;->c(J)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lua1;

    .line 102
    .line 103
    invoke-direct {p1, v2, v1}, Lua1;-><init>(Lva1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ldf1;->d(Lff1;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lng1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Ldf1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    new-instance v1, Lef1;

    .line 116
    .line 117
    invoke-direct {v1}, Lef1;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lef1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Ldf1;->a:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    :goto_2
    iget-object p1, v0, Ldf1;->a:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lef1;->b()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    if-eqz p1, :cond_8

    .line 171
    .line 172
    check-cast v2, Lva1;

    .line 173
    .line 174
    iget-object p1, v2, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lng1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    check-cast v2, Lva1;

    .line 186
    .line 187
    iget-object p1, v2, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lng1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f09026b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lng1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ll5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f090127

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Les;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Les;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Les;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lng1;->n:Les;

    .line 42
    .line 43
    const v0, 0x7f090139

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lng1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f090129

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lng1;->n:Les;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lng1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lva1;

    .line 76
    .line 77
    iget-object p1, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lng1;->j:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lng1;->n:Les;

    .line 86
    .line 87
    check-cast v0, Lva1;

    .line 88
    .line 89
    iget v0, v0, Lva1;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lng1;->q:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lng1;->n:Les;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lng1;->h0(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lng1;->j:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, Lyv0;->a:[I

    .line 133
    .line 134
    const v3, 0x7f040008

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lng1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 149
    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iput-boolean v1, p0, Lng1;->E:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 161
    .line 162
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 176
    .line 177
    sget-object v2, Loe1;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lge1;->j(Landroid/view/View;F)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    const-class p1, Lng1;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, " can only be used with a compatible window decor layout"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const-string v0, "null"

    .line 216
    .line 217
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final g0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lng1;->n:Les;

    .line 2
    .line 3
    check-cast v0, Lva1;

    .line 4
    .line 5
    iget v1, v0, Lva1;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, p2, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lng1;->q:Z

    .line 13
    .line 14
    :cond_0
    and-int/2addr p1, p2

    .line 15
    not-int p2, p2

    .line 16
    and-int/2addr p2, v1

    .line 17
    or-int/2addr p1, p2

    .line 18
    invoke-virtual {v0, p1}, Lva1;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lng1;->n:Les;

    .line 5
    .line 6
    check-cast p1, Lva1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lr01;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lr01;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lng1;->n:Les;

    .line 23
    .line 24
    check-cast p1, Lva1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lng1;->n:Les;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lng1;->n:Les;

    .line 35
    .line 36
    check-cast p1, Lva1;

    .line 37
    .line 38
    iget-object p1, p1, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lng1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i0(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lng1;->y:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lng1;->z:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lng1;->A:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 20
    :goto_2
    iget-boolean v1, p0, Lng1;->B:Z

    .line 21
    .line 22
    const-wide/16 v5, 0xfa

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget-object v8, p0, Lng1;->H:Lxt0;

    .line 28
    .line 29
    iget-object v9, p0, Lng1;->p:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    if-nez v1, :cond_1b

    .line 34
    .line 35
    iput-boolean v4, p0, Lng1;->B:Z

    .line 36
    .line 37
    iget-object v0, p0, Lng1;->C:Lef1;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lef1;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lng1;->w:I

    .line 50
    .line 51
    iget-object v1, p0, Lng1;->G:Llg1;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    iget-boolean v0, p0, Lng1;->D:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_d

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    neg-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    filled-new-array {v3, v3}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    aget p1, p1, v4

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    sub-float/2addr v0, p1

    .line 90
    :cond_5
    iget-object p1, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lef1;

    .line 96
    .line 97
    invoke-direct {p1}, Lef1;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    .line 102
    invoke-static {v3}, Loe1;->a(Landroid/view/View;)Ldf1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v10}, Ldf1;->e(F)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Ldf1;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    new-instance v2, Lkv;

    .line 122
    .line 123
    invoke-direct {v2, v8, v4}, Lkv;-><init>(Lxt0;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-boolean v2, p1, Lef1;->e:Z

    .line 134
    .line 135
    iget-object v4, p1, Lef1;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-boolean v2, p0, Lng1;->x:Z

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Loe1;->a(Landroid/view/View;)Ldf1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v10}, Ldf1;->e(F)V

    .line 156
    .line 157
    .line 158
    iget-boolean v2, p1, Lef1;->e:Z

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-boolean v0, p1, Lef1;->e:Z

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    sget-object v2, Lng1;->J:Landroid/view/animation/DecelerateInterpolator;

    .line 170
    .line 171
    iput-object v2, p1, Lef1;->c:Landroid/view/animation/Interpolator;

    .line 172
    .line 173
    :cond_a
    if-nez v0, :cond_b

    .line 174
    .line 175
    iput-wide v5, p1, Lef1;->b:J

    .line 176
    .line 177
    :cond_b
    if-nez v0, :cond_c

    .line 178
    .line 179
    iput-object v1, p1, Lef1;->d:Lff1;

    .line 180
    .line 181
    :cond_c
    iput-object p1, p0, Lng1;->C:Lef1;

    .line 182
    .line 183
    invoke-virtual {p1}, Lef1;->b()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    iget-object p1, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    .line 189
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 193
    .line 194
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p0, Lng1;->x:Z

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    if-eqz v9, :cond_e

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-virtual {v1}, Llg1;->a()V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object p1, p0, Lng1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 210
    .line 211
    if-eqz p1, :cond_1b

    .line 212
    .line 213
    sget-object v0, Loe1;->a:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-static {p1}, Lee1;->c(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_f
    if-eqz v1, :cond_1b

    .line 220
    .line 221
    iput-boolean v3, p0, Lng1;->B:Z

    .line 222
    .line 223
    iget-object v0, p0, Lng1;->C:Lef1;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Lef1;->a()V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget v0, p0, Lng1;->w:I

    .line 231
    .line 232
    iget-object v1, p0, Lng1;->F:Llg1;

    .line 233
    .line 234
    if-nez v0, :cond_1a

    .line 235
    .line 236
    iget-boolean v0, p0, Lng1;->D:Z

    .line 237
    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    if-eqz p1, :cond_1a

    .line 241
    .line 242
    :cond_11
    iget-object v0, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lef1;

    .line 253
    .line 254
    invoke-direct {v0}, Lef1;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v7, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    neg-int v7, v7

    .line 264
    int-to-float v7, v7

    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    filled-new-array {v3, v3}, [I

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v3, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 272
    .line 273
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 274
    .line 275
    .line 276
    aget p1, p1, v4

    .line 277
    .line 278
    int-to-float p1, p1

    .line 279
    sub-float/2addr v7, p1

    .line 280
    :cond_12
    iget-object p1, p0, Lng1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 281
    .line 282
    invoke-static {p1}, Loe1;->a(Landroid/view/View;)Ldf1;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v7}, Ldf1;->e(F)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p1, Ldf1;->a:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroid/view/View;

    .line 296
    .line 297
    if-eqz v3, :cond_14

    .line 298
    .line 299
    if-eqz v8, :cond_13

    .line 300
    .line 301
    new-instance v2, Lkv;

    .line 302
    .line 303
    invoke-direct {v2, v8, v3}, Lkv;-><init>(Lxt0;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    :cond_14
    iget-boolean v2, v0, Lef1;->e:Z

    .line 314
    .line 315
    iget-object v3, v0, Lef1;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-nez v2, :cond_15

    .line 318
    .line 319
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_15
    iget-boolean p1, p0, Lng1;->x:Z

    .line 323
    .line 324
    if-eqz p1, :cond_16

    .line 325
    .line 326
    if-eqz v9, :cond_16

    .line 327
    .line 328
    invoke-static {v9}, Loe1;->a(Landroid/view/View;)Ldf1;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v7}, Ldf1;->e(F)V

    .line 333
    .line 334
    .line 335
    iget-boolean v2, v0, Lef1;->e:Z

    .line 336
    .line 337
    if-nez v2, :cond_16

    .line 338
    .line 339
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_16
    iget-boolean p1, v0, Lef1;->e:Z

    .line 343
    .line 344
    if-nez p1, :cond_17

    .line 345
    .line 346
    sget-object v2, Lng1;->I:Landroid/view/animation/AccelerateInterpolator;

    .line 347
    .line 348
    iput-object v2, v0, Lef1;->c:Landroid/view/animation/Interpolator;

    .line 349
    .line 350
    :cond_17
    if-nez p1, :cond_18

    .line 351
    .line 352
    iput-wide v5, v0, Lef1;->b:J

    .line 353
    .line 354
    :cond_18
    if-nez p1, :cond_19

    .line 355
    .line 356
    iput-object v1, v0, Lef1;->d:Lff1;

    .line 357
    .line 358
    :cond_19
    iput-object v0, p0, Lng1;->C:Lef1;

    .line 359
    .line 360
    invoke-virtual {v0}, Lef1;->b()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_1a
    invoke-virtual {v1}, Llg1;->a()V

    .line 365
    .line 366
    .line 367
    :cond_1b
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lng1;->n:Les;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lva1;

    .line 7
    .line 8
    iget-object v1, v1, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->O:Lma1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lma1;->d:Lvk0;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lva1;

    .line 19
    .line 20
    iget-object v0, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Lma1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lma1;->d:Lvk0;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lvk0;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng1;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lng1;->u:Z

    .line 7
    .line 8
    iget-object p1, p0, Lng1;->v:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lng1;->n:Les;

    .line 2
    .line 3
    check-cast v0, Lva1;

    .line 4
    .line 5
    iget v0, v0, Lva1;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final u()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lng1;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lng1;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lng1;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lng1;->k:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lng1;->j:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lng1;->k:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lng1;->k:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng1;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lng1;->y:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lng1;->i0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
