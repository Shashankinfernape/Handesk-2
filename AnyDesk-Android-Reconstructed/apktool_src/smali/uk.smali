.class public final Luk;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public final c:Lx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luk;->c:Lx6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lt70;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x23

    .line 34
    .line 35
    if-lt v0, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lr3;->q(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lr3;->p(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit16 v1, v1, 0x700

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    const/16 v0, 0x33

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ltk;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ltk;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Loe1;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lge1;->k(Landroid/view/View;Lnq0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const/16 v0, 0x13

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luk;->c:Lx6;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lx6;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
