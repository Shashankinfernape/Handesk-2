.class public Lkh1;
.super Ly90;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/WindowInsetsController;

.field public final j:Lxt0;

.field public final k:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lxt0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lkh1;->i:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p2, p0, Lkh1;->j:Lxt0;

    .line 11
    .line 12
    iput-object p1, p0, Lkh1;->k:Landroid/view/Window;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh1;->j:Lxt0;

    .line 2
    .line 3
    iget-object v0, v0, Lxt0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxt0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkh1;->i:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh1;->k:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, -0x11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkh1;->i:Landroid/view/WindowInsetsController;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh1;->k:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, -0x2001

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkh1;->i:Landroid/view/WindowInsetsController;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
