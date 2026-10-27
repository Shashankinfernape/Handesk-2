.class public abstract Lz6;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Ll80;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public Z:Li80;

.field public a0:Lm80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz6;->Z:Li80;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lz6;->P0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqa;->X()Lth1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lth1;->V()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lth1;->w()V

    .line 28
    .line 29
    .line 30
    :goto_0
    instance-of v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqa;->X()Lth1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->O:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v6, 0x0

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/MainApplication;->r()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {v1}, Lqa;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-virtual {v1}, Lqa;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v7, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const v2, 0x7f080089

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 97
    .line 98
    const v5, 0x7f0600d1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5}, Luj;->l(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2, v1}, Lr3;->t(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lth1;->R(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lth1;->Q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 129
    .line 130
    const v5, 0x7f0600cf

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5}, Luj;->l(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v2, v1}, Lr3;->t(Landroid/graphics/drawable/Drawable;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lth1;->R(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Lth1;->Q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lz6;->O0()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz6;->O0()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz6;->Z:Li80;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lz6;->P0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqa;->X()Lth1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lth1;->V()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lth1;->w()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lz6;->a0:Lm80;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lz6;->Q0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->U:Ldj;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean p2, p1, Ldj;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Ldj;->p()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final O0()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract P0()Z
.end method

.method public Q0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x6f

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Luj;->x(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-static {}, Lt70;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lid;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2}, Lid;->k(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Lid;->o(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p2}, Lid;->r(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f06008a

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Luj;->l(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcb1;->b()Landroid/view/WindowInsets;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc40;->p0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li80;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Li80;

    .line 10
    .line 11
    iput-object v0, p0, Lz6;->Z:Li80;

    .line 12
    .line 13
    instance-of v0, p1, Lm80;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lm80;

    .line 18
    .line 19
    iput-object p1, p0, Lz6;->a0:Lm80;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, " must implement IMainControl"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcb1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, " must implement IDrawerControl"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcb1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz6;->a0:Lm80;

    .line 6
    .line 7
    iput-object v0, p0, Lz6;->Z:Li80;

    .line 8
    .line 9
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz6;->a0:Lm80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->s0(Lz6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz6;->a0:Lm80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_0
    return-void
.end method
