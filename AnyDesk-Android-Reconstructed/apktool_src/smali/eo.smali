.class public Leo;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lgf0;
.implements Lg01;


# instance fields
.field public c:Lif0;

.field public final d:Lui0;

.field public final e:Lwq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf01;

    .line 5
    .line 6
    new-instance p2, Ly;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p2, v0, p0}, Ly;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lf01;-><init>(Lg01;Ly;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lui0;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lui0;-><init>(Lf01;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Leo;->d:Lui0;

    .line 22
    .line 23
    new-instance p1, Lwq0;

    .line 24
    .line 25
    new-instance p2, Ll;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p2, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lwq0;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Leo;->e:Lwq0;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Leo;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R()Lif0;
    .locals 1

    .line 1
    iget-object v0, p0, Leo;->c:Lif0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lif0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lif0;-><init>(Lgf0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leo;->c:Lif0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leo;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lui0;
    .locals 1

    .line 1
    iget-object v0, p0, Leo;->d:Lui0;

    .line 2
    .line 3
    iget-object v0, v0, Lui0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lui0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f09092e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f09092f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f090930

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Leo;->e:Lwq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Leo;->e:Lwq0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lwq0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget-boolean v0, v1, Lwq0;->g:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwq0;->d(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Leo;->d:Lui0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lui0;->p(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Leo;->c:Lif0;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lif0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lif0;-><init>(Lgf0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Leo;->c:Lif0;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lze0;->ON_CREATE:Lze0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lif0;->d(Lze0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leo;->d:Lui0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lui0;->q(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leo;->c:Lif0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lif0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lif0;-><init>(Lgf0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leo;->c:Lif0;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lze0;->ON_RESUME:Lze0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lif0;->d(Lze0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Leo;->c:Lif0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lif0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lif0;-><init>(Lgf0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leo;->c:Lif0;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lze0;->ON_DESTROY:Lze0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lif0;->d(Lze0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Leo;->c:Lif0;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Leo;->c()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leo;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Leo;->c()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
