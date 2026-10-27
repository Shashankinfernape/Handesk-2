.class public Landroidx/navigation/fragment/NavHostFragment;
.super Lc40;
.source "SourceFile"


# instance fields
.field public final Z:Lg81;

.field public a0:Landroid/view/View;

.field public b0:I

.field public c0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, Ly;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg81;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lg81;-><init>(Lo50;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:Lg81;

    .line 16
    .line 17
    return-void
.end method

.method public static final O0(Lc40;)Lbo0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->P0()Lbo0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lc40;->e0()Lt40;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lt40;->x:Lc40;

    .line 23
    .line 24
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->P0()Lbo0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, v0, Lc40;->x:Lc40;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lc40;->H:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Llk0;->o(Landroid/view/View;)Lbo0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    instance-of v0, p0, Lxt;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lxt;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lxt;->k0:Landroid/app/Dialog;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v0, v1

    .line 75
    :goto_2
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Llk0;->o(Landroid/view/View;)Lbo0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    const-string v0, "Fragment "

    .line 83
    .line 84
    const-string v2, " does not have a NavController set"

    .line 85
    .line 86
    invoke-static {v0, p0, v2}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lnh0;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->P0()Lbo0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f090595

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->a0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lc40;->y:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->a0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->P0()Lbo0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string p2, "created host view "

    .line 59
    .line 60
    const-string v0, " is not a ViewGroup"

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lnh0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final P0()Lbo0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:Lg81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lc40;->p0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc40;->e0()Lt40;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lsf;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lsf;-><init>(Lt40;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lsf;->i(Lc40;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lsf;->d(Z)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->P0()Lbo0;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lc40;->e0()Lt40;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lsf;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lsf;-><init>(Lt40;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lsf;->i(Lc40;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lsf;->d(Z)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lc40;->q0(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lg40;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Lg40;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lc40;->y:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7f0905a0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final t0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->a0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Llk0;->o(Landroid/view/View;)Lbo0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->P0()Lbo0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const v2, 0x7f090595

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->a0:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method

.method public final w0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lc40;->w0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lvv0;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lxv0;->c:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Z

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
