.class public Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Ljl0;
.implements Lji0;


# instance fields
.field public final b0:Lcom/anydesk/jnilib/Logging;

.field public c0:Lm80;

.field public final d0:Ljava/util/ArrayList;

.field public e0:Lgb1;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public final g0:Ljb1;

.field public h0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/MenuItem;

.field public final l0:Lxt0;

.field public final m0:Ly6;

.field public final n0:Lxt0;

.field public final o0:Ly11;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "TraceFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->d0:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljb1;

    .line 21
    .line 22
    invoke-direct {v0}, Ljb1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->g0:Ljb1;

    .line 26
    .line 27
    new-instance v0, Lxt0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->l0:Lxt0;

    .line 33
    .line 34
    new-instance v0, Lf;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ly6;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->m0:Ly6;

    .line 47
    .line 48
    new-instance v0, Lxt0;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->n0:Lxt0;

    .line 56
    .line 57
    new-instance v0, Ly11;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1, p0}, Ly11;-><init>(ILc40;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->o0:Ly11;

    .line 64
    .line 65
    return-void
.end method

.method public static R0(Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->l0:Lxt0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->o0:Ly11;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lrw0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v5, 0x1

    .line 37
    if-eq p1, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v5

    .line 50
    :goto_0
    iget-object v1, v1, Lz00;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    :goto_1
    invoke-static {v1, p1, v4}, Lgr0;->b(Ljava/util/ArrayList;II)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, " +"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6, v7}, Lz00;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eq p1, v5, :cond_6

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    :goto_2
    invoke-static {v1, p1, v4}, Lgr0;->b(Ljava/util/ArrayList;II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lxt0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/widget/Toast;

    .line 111
    .line 112
    sget-object p1, Lt70;->a:Landroid/os/Looper;

    .line 113
    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    :goto_3
    return-void

    .line 117
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :catchall_0
    return-void

    .line 121
    :cond_9
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "ad.about.support.anydesk_trace.end_of_search"

    .line 126
    .line 127
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz6;->A0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz6;->O0()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->g0:Ljb1;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Ljb1;->c:Landroid/os/FileObserver;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljb1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final B0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz6;->B0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz6;->O0()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->g0:Ljb1;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Ljb1;->c:Landroid/os/FileObserver;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0, p0}, Lco;->O(Ljl0;Lz6;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f09090c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 21
    .line 22
    const p2, 0x7f09090a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->i0:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f090909

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->j0:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f090908

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {p1}, Lr3;->a(Landroidx/recyclerview/widget/RecyclerView;)Lty;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance p1, Lgb1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->o0:Ly11;

    .line 61
    .line 62
    iget-object v0, v0, Lz00;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lgb1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->e0:Lgb1;

    .line 68
    .line 69
    iput-object p0, p1, Lgb1;->f:Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lnw0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->e0:Lgb1;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 85
    .line 86
    const-string p2, "[\r\n\t]"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->n0:Lxt0;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->m0:Ly6;

    .line 99
    .line 100
    invoke-virtual {p1}, Ly6;->g()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->i0:Landroid/view/View;

    .line 104
    .line 105
    const-string p2, "ad.about.support.anydesk_trace.search.direction.up"

    .line 106
    .line 107
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->j0:Landroid/view/View;

    .line 115
    .line 116
    const-string p2, "ad.about.support.anydesk_trace.search.direction.down"

    .line 117
    .line 118
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->i0:Landroid/view/View;

    .line 126
    .line 127
    new-instance p2, Ldb1;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p2, p0, v0}, Ldb1;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->j0:Landroid/view/View;

    .line 137
    .line 138
    new-instance p2, Ldb1;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p2, p0, v0}, Ldb1;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p0}, Lcom/anydesk/anydeskandroid/MainApplication;->j(Lji0;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->g0:Ljb1;

    .line 155
    .line 156
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    monitor-enter p1

    .line 165
    :try_start_0
    invoke-static {p2}, Lcom/anydesk/anydeskandroid/MainApplication;->q(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->w2()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    new-instance v1, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p1, Ljb1;->b:Ljava/io/File;

    .line 180
    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v2, 0x1d

    .line 184
    .line 185
    if-lt v1, v2, :cond_0

    .line 186
    .line 187
    new-instance p2, Lhb1;

    .line 188
    .line 189
    iget-object v1, p1, Ljb1;->b:Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {p2, p1, v1}, Lhb1;-><init>(Ljb1;Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p1, Ljb1;->c:Landroid/os/FileObserver;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception p2

    .line 198
    goto :goto_1

    .line 199
    :cond_0
    new-instance v1, Lib1;

    .line 200
    .line 201
    invoke-direct {v1, p1, p2}, Lib1;-><init>(Ljb1;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p1, Ljb1;->c:Landroid/os/FileObserver;

    .line 205
    .line 206
    :cond_1
    :goto_0
    iput-object p0, p1, Ljb1;->g:Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljb1;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit p1

    .line 212
    return-void

    .line 213
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p2
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Leb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Leb1;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ad.about.support.anydesk_trace"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Lt70;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anydesk/jnilib/Logging;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "ad.status.tooltip.clipboard_text.android"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->l0:Lxt0;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->U0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "trace_filter_search"

    .line 20
    .line 21
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    nop

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v1, "ad.about.support.anydesk_trace.filter.hint"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "ad.about.support.anydesk_trace.search.hint"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Lv6;->setHint(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    new-instance v0, Leb1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Leb1;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "trace_filter_search"

    .line 8
    .line 9
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    :goto_1
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->o0:Ly11;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lz00;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_2
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->i0:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/16 v3, 0x8

    .line 56
    .line 57
    :goto_3
    invoke-static {p1, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->j0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const/16 v1, 0x8

    .line 66
    .line 67
    :goto_4
    invoke-static {p1, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->k0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/MainApplication;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f090559

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v3

    .line 20
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v0, "trace_filter_search"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->T0()V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    const v2, 0x7f09055c

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v0, "trace_instant_updates"

    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lap;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p1, p0, v0, v3}, Lap;-><init>(Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v3

    .line 67
    :cond_2
    const v2, 0x7f090557

    .line 68
    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v1, v3

    .line 77
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v0, "trace_auto_scroll"

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lt70;->b0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    const p1, 0x7f090558

    .line 89
    .line 90
    .line 91
    if-ne v1, p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->o0:Ly11;

    .line 94
    .line 95
    iget-object p1, p1, Lz00;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lj0;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "\n"

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->S0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_4
    const p1, 0x7f09055d

    .line 128
    .line 129
    .line 130
    if-ne v1, p1, :cond_5

    .line 131
    .line 132
    iget p1, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 133
    .line 134
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->w2()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 139
    .line 140
    new-instance v2, Lcb0;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v2, p1, v0, v4}, Lcb0;-><init>(ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "ad.menu.incoming.send_trace_file.result"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->l0:Lxt0;

    .line 160
    .line 161
    invoke-virtual {v1, p1, v0}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    const/4 p1, 0x0

    .line 166
    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lid;->r(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lid;->r(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v2, v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Lz6;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lz6;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final synthetic p(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz6;->p0(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->c0:Lm80;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, " must implement IMainControl"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcb1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad.about.support.anydesk_trace"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c00bc

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/anydesk/anydeskandroid/MainApplication;->O(Lji0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->g0:Ljb1;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljb1;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Ljb1;->g:Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 19
    .line 20
    iput-object v1, v0, Ljb1;->b:Ljava/io/File;

    .line 21
    .line 22
    iput-object v1, v0, Ljb1;->d:Ljava/io/BufferedReader;

    .line 23
    .line 24
    iput-object v1, v0, Ljb1;->c:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lv6;->b()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->e0:Lgb1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v1, v0, Lgb1;->f:Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->e0:Lgb1;

    .line 52
    .line 53
    :cond_2
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->i0:Landroid/view/View;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->j0:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->k0:Landroid/view/MenuItem;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz6;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->c0:Lm80;

    .line 6
    .line 7
    return-void
.end method

.method public final v(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    const v0, 0x7f0e0019

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    instance-of p2, p1, Lrk0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lrk0;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lrk0;->setGroupDividerEnabled(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt p2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ld6;->C(Landroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lcom/anydesk/anydeskandroid/MainApplication;->T:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const v1, 0x7f090559

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ad.about.support.anydesk_trace.menu.filter_search"

    .line 42
    .line 43
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    const-string v2, "trace_filter_search"

    .line 51
    .line 52
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    const/4 v2, 0x1

    .line 60
    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->T0()V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f09055c

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "ad.about.support.anydesk_trace.menu.live_updates"

    .line 74
    .line 75
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    const-string v2, "trace_instant_updates"

    .line 83
    .line 84
    :try_start_1
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    const/4 v2, 0x1

    .line 90
    :goto_2
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f090557

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "ad.about.support.anydesk_trace.menu.auto_scroll"

    .line 101
    .line 102
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    const-string v2, "trace_auto_scroll"

    .line 110
    .line 111
    :try_start_2
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :catchall_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    const p2, 0x7f090558

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "ad.sys_info.copy_to_clipboard"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    const p2, 0x7f09055d

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->k0:Landroid/view/MenuItem;

    .line 142
    .line 143
    const-string p2, "ad.menu.incoming.send_trace_file"

    .line 144
    .line 145
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->V0()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final synthetic y(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz6;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/TraceFragment;->h0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lv6;->i(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
