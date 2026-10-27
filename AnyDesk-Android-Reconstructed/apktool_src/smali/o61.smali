.class public final Lo61;
.super Lui0;
.source "SourceFile"


# instance fields
.field public f:Lm61;

.field public final g:Ln61;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lui0;-><init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln61;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ln61;-><init>(Lo61;Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo61;->g:Ln61;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0403d6

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, Lo61;->g:Ln61;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(Ltk;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lui0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo61;->f:Lm61;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lo61;->f:Lm61;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lm61;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lm61;-><init>(Lui0;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lo61;->f:Lm61;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
