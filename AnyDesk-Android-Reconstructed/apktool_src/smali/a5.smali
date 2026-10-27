.class public abstract La5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;Ljava/util/EnumSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5;->e:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, La5;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, La5;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    sget v0, La5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, La5;->f:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, La5;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, La5;->f(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract b(I)Lp81;
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, La5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt81;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lt81;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lt81;->q:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    iput-object v1, v0, Lt81;->q:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v1, v0, Lt81;->A:Landroid/text/StaticLayout;

    .line 22
    .line 23
    iput-object v1, v0, Lt81;->C:Landroid/text/StaticLayout;

    .line 24
    .line 25
    iput-object v1, v0, Lt81;->K:Landroid/text/DynamicLayout;

    .line 26
    .line 27
    iput-object v1, p0, La5;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, La5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, La5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, La5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/EnumSet;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, v0, Lh5;->n:Ljava/util/EnumSet;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, La5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lf5;

    .line 40
    .line 41
    iget-object v2, p0, La5;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method public abstract f(Z)V
.end method

.method public g(Lqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, La5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt81;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La5;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, La5;->f:I

    .line 7
    .line 8
    invoke-virtual {p0, v2}, La5;->b(I)Lp81;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v3, v2, Lp81;->x:F

    .line 17
    .line 18
    iput-object v1, v2, Lp81;->n:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v2, Lp81;->o:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v1, "#4488ff"

    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Lp81;->l:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v2, Lp81;->t:Z

    .line 36
    .line 37
    const-string v3, "#000000"

    .line 38
    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lp81;->m:Ljava/lang/Integer;

    .line 48
    .line 49
    const v3, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    iput v3, v2, Lp81;->c:F

    .line 53
    .line 54
    iput-boolean v1, v2, Lp81;->w:Z

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, La5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lqa;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, La5;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lxt0;

    .line 67
    .line 68
    sget v4, Lt81;->q0:I

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/view/ViewGroup;

    .line 79
    .line 80
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const v0, 0x1020002

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance v4, Lt81;

    .line 95
    .line 96
    invoke-direct {v4, v1, v0, v2, v3}, Lt81;-><init>(Lqa;Landroid/view/ViewGroup;Lp81;Lxt0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "tutorial"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, La5;->d:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    sput v0, La5;->f:I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, La5;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, La5;->f(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
