.class public Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;
.super Lc40;
.source "SourceFile"


# instance fields
.field public final Z:Lcom/anydesk/jnilib/Logging;

.field public a0:Lx00;

.field public b0:Z

.field public final c0:Ljava/util/ArrayList;

.field public d0:Lq00;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "FileManagerProgressListFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->Z:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->b0:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->c0:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->g0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->a0:Lx00;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lx00;->p()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->d0:Lq00;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->c0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Liw0;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->g0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

    .line 6
    .line 7
    return-void
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0903fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    const v0, 0x7f0903f8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f090415

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {p1}, Lr3;->a(Landroidx/recyclerview/widget/RecyclerView;)Lty;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->b0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-static {p2, p1}, Lr3;->I(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "ad.file_browser.history"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lq00;

    .line 54
    .line 55
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->c0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lq00;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->d0:Lq00;

    .line 65
    .line 66
    iput-object p0, p1, Lq00;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc40;->p0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lm80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm80;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, " must implement IMainControl"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcb1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc40;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->a0:Lx00;

    .line 11
    .line 12
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c009d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->a0:Lx00;

    .line 6
    .line 7
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->d0:Lq00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lq00;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, Lq00;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->d0:Lq00;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc40;->w0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p3, Lnv0;->e:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->b0:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;->Z:Lcom/anydesk/jnilib/Logging;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
