.class public Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;
.super Lc40;
.source "SourceFile"

# interfaces
.implements Lki0;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Landroid/widget/LinearLayout;

.field public E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Landroidx/cardview/widget/CardView;

.field public J0:Landroid/widget/Button;

.field public K0:Landroidx/cardview/widget/CardView;

.field public L0:Landroid/widget/Button;

.field public final M0:Lxt0;

.field public final N0:Ly6;

.field public final O0:Lw30;

.field public final P0:La00;

.field public final Q0:Lh;

.field public final R0:Le00;

.field public final S0:Le00;

.field public final T0:Le00;

.field public final Z:Lcom/anydesk/jnilib/Logging;

.field public a0:Lm80;

.field public b0:Lx00;

.field public c0:Z

.field public d0:Z

.field public e0:Lbc;

.field public f0:Lgq0;

.field public g0:Ls;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public final i0:Ljava/util/ArrayList;

.field public j0:Luz;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m0:Lg00;

.field public n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

.field public o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

.field public p0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;

.field public q0:Landroid/widget/ImageView;

.field public r0:Lcom/google/android/material/button/MaterialButton;

.field public s0:Lgi;

.field public t0:Lgi;

.field public u0:Landroid/view/MenuItem;

.field public v0:Landroid/view/MenuItem;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/CheckBox;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "FileManagerFileListFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Z:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->i0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Lxt0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lxt0;-><init>(Lc40;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->M0:Lxt0;

    .line 31
    .line 32
    new-instance v1, Lf;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ly6;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->N0:Ly6;

    .line 45
    .line 46
    new-instance v1, Li4;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, Li4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La00;

    .line 53
    .line 54
    invoke-direct {v3, p0}, La00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v1}, Lc40;->F0(Lj6;Lhq;)Lk6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lw30;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->O0:Lw30;

    .line 64
    .line 65
    new-instance v1, La00;

    .line 66
    .line 67
    invoke-direct {v1, p0}, La00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->P0:La00;

    .line 71
    .line 72
    new-instance v1, Lh;

    .line 73
    .line 74
    invoke-direct {v1, v0, p0}, Lh;-><init>(ILc40;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Q0:Lh;

    .line 78
    .line 79
    new-instance v1, Le00;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p0, v3}, Le00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->R0:Le00;

    .line 86
    .line 87
    new-instance v1, Le00;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Le00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->S0:Le00;

    .line 93
    .line 94
    new-instance v0, Le00;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Le00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->T0:Le00;

    .line 100
    .line 101
    return-void
.end method

.method public static O0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Lf00;Z)V
    .locals 2

    .line 1
    iget-object p1, p1, Lf00;->b:Lmz;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lmz;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->U0(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    xor-int/lit8 p0, p2, 0x1

    .line 16
    .line 17
    iget-object p1, p1, Lmz;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 24
    .line 25
    new-instance v0, Lfc0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lfc0;-><init>(ZLjava/util/List;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static P0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".tmp"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->f0:Lgq0;

    .line 31
    .line 32
    const-string v1, "ad.status.file_transfer.title"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ld00;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v6, v1, p0}, Ld00;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lt70;->b(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lgq0;Ljava/lang/String;Llk0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static Q0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->D0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->H0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->C0:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->X0()V

    .line 29
    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v1, v4, v7}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lv6;->i(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-boolean p0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v5, 0x0

    .line 78
    :goto_1
    iget-object v0, v1, Lx00;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    :try_start_0
    iput-boolean v5, v1, Lx00;->n:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iput-boolean v5, v1, Lx00;->o:Z

    .line 89
    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_6
    :goto_4
    return-void
.end method

.method public static R0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Lv00;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->M0:Lxt0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->m0:Lg00;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lg00;->i:Lmz;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance p0, Lc;

    .line 16
    .line 17
    invoke-direct {p0, v3, v1}, Lc;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Q0:Lh;

    .line 25
    .line 26
    iget-object v4, v4, Lz00;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Lmz;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v5, "ad.file_browser.drag.msg.file_deleted.android"

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v6, p1, Lv00;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    iget-object v3, v1, Lg00;->k:Lv00;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Lv00;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v3, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v3, "ad.file_browser.drag.msg.files_changed.android"

    .line 72
    .line 73
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, p0, v3}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object p1, v1, Lg00;->k:Lv00;

    .line 81
    .line 82
    invoke-virtual {v1}, Lg00;->d()V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    :cond_3
    iput v2, v1, Lg00;->g:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget p1, v1, Lg00;->g:I

    .line 92
    .line 93
    if-eq p1, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance p0, Lc;

    .line 107
    .line 108
    invoke-direct {p0, v3, v1}, Lc;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    if-nez v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p0, p1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lc;

    .line 129
    .line 130
    invoke-direct {p0, v3, v1}, Lc;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_0
    return-void
.end method

.method public static S0(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->u0:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->v0:Landroid/view/MenuItem;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
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
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->i0:Lzd;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->t1(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lx00;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->W0(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g0:Ls;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, Ls;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final B0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->f0:Lzd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->V3(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lbc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc40;->Z()Lt40;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lbc;-><init>(Lt40;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e0:Lbc;

    .line 17
    .line 18
    new-instance v2, Lgq0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lgq0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->f0:Lgq0;

    .line 28
    .line 29
    const v2, 0x7f090406

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const v2, 0x7f09042c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v2}, Lr3;->a(Landroidx/recyclerview/widget/RecyclerView;)Lty;

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const v2, 0x7f0903f5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const v3, 0x7f0903f3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 71
    .line 72
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 73
    .line 74
    const v3, 0x7f0903f4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 82
    .line 83
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 84
    .line 85
    const v3, 0x7f0903f2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;

    .line 93
    .line 94
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;

    .line 95
    .line 96
    const v3, 0x7f0903f6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->q0:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v3, 0x7f0903fa

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    const v3, 0x7f09040e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->w0:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const v3, 0x7f090413

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->x0:Landroid/widget/TextView;

    .line 139
    .line 140
    const v3, 0x7f090407

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->C0:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const v3, 0x7f09043d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->D0:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const v3, 0x7f0903fd

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 170
    .line 171
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 172
    .line 173
    const v3, 0x7f090410

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->F0:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v3, 0x7f090405

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->G0:Landroid/view/View;

    .line 192
    .line 193
    const v3, 0x7f090441

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/widget/CheckBox;

    .line 201
    .line 202
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->y0:Landroid/widget/CheckBox;

    .line 203
    .line 204
    const v3, 0x7f090443

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->z0:Landroid/view/View;

    .line 212
    .line 213
    const v3, 0x7f090440

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->H0:Landroid/view/View;

    .line 221
    .line 222
    const v3, 0x7f09043f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/widget/ImageView;

    .line 230
    .line 231
    const v4, 0x7f09042b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->A0:Landroid/widget/TextView;

    .line 241
    .line 242
    const v4, 0x7f09042e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 252
    .line 253
    const v4, 0x7f090449

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 261
    .line 262
    iput-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->I0:Landroidx/cardview/widget/CardView;

    .line 263
    .line 264
    const v4, 0x7f090445

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroid/widget/Button;

    .line 272
    .line 273
    iput-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->J0:Landroid/widget/Button;

    .line 274
    .line 275
    const v4, 0x7f090447

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 283
    .line 284
    iput-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->K0:Landroidx/cardview/widget/CardView;

    .line 285
    .line 286
    const v4, 0x7f090444

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroid/widget/Button;

    .line 294
    .line 295
    const v5, 0x7f090446

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/Button;

    .line 303
    .line 304
    iput-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->L0:Landroid/widget/Button;

    .line 305
    .line 306
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 307
    .line 308
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->J0:Landroid/widget/Button;

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    const/4 v7, 0x0

    .line 312
    if-eqz v5, :cond_0

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_0

    .line 316
    :cond_0
    const/4 v5, 0x0

    .line 317
    :goto_0
    iput-boolean v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 318
    .line 319
    const/16 v8, 0x8

    .line 320
    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    if-eqz v5, :cond_1

    .line 324
    .line 325
    iget-object v5, v0, Lx00;->b:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v5

    .line 328
    :try_start_0
    iget-boolean v9, v0, Lx00;->h:Z

    .line 329
    .line 330
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    iput-boolean v9, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw v0

    .line 337
    :cond_1
    :goto_1
    iget-boolean v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Lx00;->v(Z)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_2

    .line 344
    .line 345
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 346
    .line 347
    iget-boolean v9, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 348
    .line 349
    invoke-virtual {v0, v9}, Lx00;->r(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v5, v9, v6}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->D0:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->H0:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->C0:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_2
    iget-boolean v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 372
    .line 373
    if-eqz v5, :cond_7

    .line 374
    .line 375
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 376
    .line 377
    if-eqz v2, :cond_3

    .line 378
    .line 379
    const-string v5, "ad.file_manager.this_device"

    .line 380
    .line 381
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v2, v5}, Lyy;->setDir(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 389
    .line 390
    new-instance v5, Lyz;

    .line 391
    .line 392
    invoke-direct {v5, v1, v8}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v5}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 399
    .line 400
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->S0:Le00;

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 403
    .line 404
    .line 405
    :cond_3
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 406
    .line 407
    if-eqz v2, :cond_4

    .line 408
    .line 409
    const-string v5, "ad.file_manager.remote_device"

    .line 410
    .line 411
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v2, v5}, Lyy;->setDir(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 419
    .line 420
    new-instance v5, Lyz;

    .line 421
    .line 422
    const/16 v8, 0x9

    .line 423
    .line 424
    invoke-direct {v5, v1, v8}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v5}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 431
    .line 432
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->S0:Le00;

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 435
    .line 436
    .line 437
    :cond_4
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->f1()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->J0:Landroid/widget/Button;

    .line 441
    .line 442
    const-string v5, "ad.file_browser.select_destination"

    .line 443
    .line 444
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v2, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->L0:Landroid/widget/Button;

    .line 452
    .line 453
    const-string v5, "ad.file_browser.transfer"

    .line 454
    .line 455
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v2, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "ad.dlg.cancel"

    .line 463
    .line 464
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v4, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->J0:Landroid/widget/Button;

    .line 472
    .line 473
    if-eqz v2, :cond_5

    .line 474
    .line 475
    new-instance v5, Lyz;

    .line 476
    .line 477
    const/16 v8, 0xa

    .line 478
    .line 479
    invoke-direct {v5, v1, v8}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->J0:Landroid/widget/Button;

    .line 486
    .line 487
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->T0:Le00;

    .line 488
    .line 489
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 490
    .line 491
    .line 492
    :cond_5
    if-eqz v4, :cond_6

    .line 493
    .line 494
    new-instance v2, Lyz;

    .line 495
    .line 496
    invoke-direct {v2, v1, v7}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    :cond_6
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->L0:Landroid/widget/Button;

    .line 503
    .line 504
    if-eqz v2, :cond_e

    .line 505
    .line 506
    new-instance v4, Lyz;

    .line 507
    .line 508
    invoke-direct {v4, v1, v6}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_7
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;

    .line 517
    .line 518
    if-eqz v4, :cond_a

    .line 519
    .line 520
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;

    .line 525
    .line 526
    iget-boolean v8, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 527
    .line 528
    if-eqz v8, :cond_8

    .line 529
    .line 530
    invoke-static {}, Llg;->c()Llg;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->B2()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v4, v8}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    goto :goto_2

    .line 543
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v9, v4, Lcom/anydesk/anydeskandroid/MainApplication;->j:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v9, " ("

    .line 554
    .line 555
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-wide v9, v4, Lcom/anydesk/anydeskandroid/MainApplication;->m:J

    .line 559
    .line 560
    invoke-static {v9, v10}, Lt70;->f(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v4, ")"

    .line 568
    .line 569
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    :goto_2
    invoke-virtual {v5, v4}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;->setAddr(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;

    .line 580
    .line 581
    iget-boolean v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 582
    .line 583
    if-eqz v5, :cond_9

    .line 584
    .line 585
    const-string v5, "ad.file_manager.this_device"

    .line 586
    .line 587
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto :goto_3

    .line 592
    :cond_9
    const-string v5, "ad.file_manager.remote_device"

    .line 593
    .line 594
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :goto_3
    invoke-virtual {v4, v5}, Lyy;->setDir(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_a
    if-eqz v2, :cond_b

    .line 602
    .line 603
    iget-boolean v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 604
    .line 605
    if-nez v4, :cond_b

    .line 606
    .line 607
    invoke-virtual {v1}, Lc40;->f0()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const v5, 0x7f050003

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    xor-int/2addr v4, v6

    .line 619
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 620
    .line 621
    .line 622
    :cond_b
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 623
    .line 624
    if-eqz v2, :cond_e

    .line 625
    .line 626
    iget-boolean v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 627
    .line 628
    if-eqz v4, :cond_c

    .line 629
    .line 630
    const-string v4, "ad.file_manager.upload"

    .line 631
    .line 632
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto :goto_4

    .line 637
    :cond_c
    const-string v4, "ad.file_manager.download"

    .line 638
    .line 639
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 647
    .line 648
    iget-boolean v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 649
    .line 650
    if-eqz v4, :cond_d

    .line 651
    .line 652
    const v4, 0x7f0800f3

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_d
    const v4, 0x7f0800d9

    .line 657
    .line 658
    .line 659
    :goto_5
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 663
    .line 664
    new-instance v4, Lyz;

    .line 665
    .line 666
    const/4 v5, 0x2

    .line 667
    invoke-direct {v4, v1, v5}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    .line 672
    .line 673
    :cond_e
    :goto_6
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->q0:Landroid/widget/ImageView;

    .line 674
    .line 675
    new-instance v4, Lyz;

    .line 676
    .line 677
    const/4 v5, 0x3

    .line 678
    invoke-direct {v4, v1, v5}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->F0:Landroid/widget/ImageView;

    .line 685
    .line 686
    new-instance v4, Lyz;

    .line 687
    .line 688
    const/4 v8, 0x4

    .line 689
    invoke-direct {v4, v1, v8}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->G0:Landroid/view/View;

    .line 696
    .line 697
    new-instance v4, Lyz;

    .line 698
    .line 699
    const/4 v9, 0x5

    .line 700
    invoke-direct {v4, v1, v9}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lyz;

    .line 707
    .line 708
    const/4 v4, 0x6

    .line 709
    invoke-direct {v2, v1, v4}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->y0:Landroid/widget/CheckBox;

    .line 716
    .line 717
    new-instance v3, Lyz;

    .line 718
    .line 719
    const/4 v4, 0x7

    .line 720
    invoke-direct {v3, v1, v4}, Lyz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Ls;

    .line 727
    .line 728
    new-instance v3, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-direct {v2, v5, v3}, Ls;-><init>(ILjava/util/ArrayList;)V

    .line 734
    .line 735
    .line 736
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g0:Ls;

    .line 737
    .line 738
    if-eqz v0, :cond_f

    .line 739
    .line 740
    iget-boolean v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Lx00;->j(Z)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v2, v3}, Ls;->i(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_f
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g0:Ls;

    .line 750
    .line 751
    iput-object v1, v2, Ls;->f:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 754
    .line 755
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 759
    .line 760
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 761
    .line 762
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-direct {v3, v4, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Luz;

    .line 773
    .line 774
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v4, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Q0:Lh;

    .line 779
    .line 780
    iget-object v4, v4, Lz00;->c:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v2, v3, v4}, Luz;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j0:Luz;

    .line 786
    .line 787
    iput-object v1, v2, Luz;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 788
    .line 789
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 795
    .line 796
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    iput-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 804
    .line 805
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 806
    .line 807
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 808
    .line 809
    .line 810
    new-instance v9, Lg00;

    .line 811
    .line 812
    invoke-virtual {v1}, Lc40;->a0()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    iget-boolean v11, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 817
    .line 818
    new-instance v12, Lvz;

    .line 819
    .line 820
    invoke-virtual {v1}, Lc40;->I0()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const v3, 0x7f0c005b

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v3, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    const v2, 0x7f09043a

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Landroid/widget/ImageView;

    .line 845
    .line 846
    iput-object v2, v12, Lvz;->c:Landroid/widget/ImageView;

    .line 847
    .line 848
    const v2, 0x7f090439

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Landroid/widget/TextView;

    .line 856
    .line 857
    iput-object v2, v12, Lvz;->d:Landroid/widget/TextView;

    .line 858
    .line 859
    invoke-virtual {v12, v7, v7}, Landroid/view/View;->measure(II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-virtual {v12, v7, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Ler0;->c()F

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    float-to-double v13, v2

    .line 878
    invoke-static {}, Ler0;->d()F

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    float-to-double v2, v2

    .line 883
    move-wide v15, v2

    .line 884
    invoke-direct/range {v9 .. v16}, Lg00;-><init>(Landroid/content/Context;ZLvz;DD)V

    .line 885
    .line 886
    .line 887
    iput-object v9, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->m0:Lg00;

    .line 888
    .line 889
    iput-object v1, v9, Lg00;->q:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 890
    .line 891
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 892
    .line 893
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 897
    .line 898
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->m0:Lg00;

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 904
    .line 905
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->R0:Le00;

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 911
    .line 912
    const-string v3, "ad.file_browser.drop.msg.android"

    .line 913
    .line 914
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e1()V

    .line 922
    .line 923
    .line 924
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 925
    .line 926
    const-string v3, "[\r\n\t]"

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 932
    .line 933
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->P0:La00;

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->N0:Ly6;

    .line 939
    .line 940
    invoke-virtual {v2}, Ly6;->g()V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->k(Lki0;)V

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 955
    .line 956
    invoke-virtual {v1}, Lc40;->h0()Lm50;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    new-instance v4, Ly2;

    .line 961
    .line 962
    invoke-direct {v4, v8, v1}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-object v2, v2, Lcj0;->g:Lvm0;

    .line 966
    .line 967
    invoke-virtual {v2, v3, v4}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 968
    .line 969
    .line 970
    if-eqz v0, :cond_10

    .line 971
    .line 972
    iget-object v2, v0, Lx00;->E:Lvm0;

    .line 973
    .line 974
    invoke-virtual {v1}, Lc40;->h0()Lm50;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    new-instance v4, Lzz;

    .line 979
    .line 980
    invoke-direct {v4, v1, v7}, Lzz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v3, v4}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, Lx00;->G:Lvm0;

    .line 987
    .line 988
    invoke-virtual {v1}, Lc40;->h0()Lm50;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    new-instance v3, Lzz;

    .line 993
    .line 994
    invoke-direct {v3, v1, v6}, Lzz;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v2, v3}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 998
    .line 999
    .line 1000
    :cond_10
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Lc00;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lc00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T0(ZLjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g0:Ls;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p2, Ls;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gt p3, v1, :cond_3

    .line 30
    .line 31
    const-string p2, "/"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/lit8 p3, p3, -0x2

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lx00;->j(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0, p1, v2}, Lx00;->I(ZZ)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 63
    .line 64
    new-instance v0, Lab0;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, v1}, Lab0;-><init>(ZLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {v0, p1}, Lx00;->j(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v0, p1, v2}, Lx00;->I(ZZ)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 88
    .line 89
    new-instance v0, Lab0;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, v1}, Lab0;-><init>(ZLjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_1
    return-void
.end method

.method public final U0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lx00;->E:Lvm0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lx00;->G:Lvm0;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lvm0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv00;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    xor-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    iget-object v3, v1, Lv00;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v4, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 27
    .line 28
    new-instance v5, Lfc0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v2, v3, v6}, Lfc0;-><init>(ZLjava/util/List;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lv00;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v6}, Lx00;->x(ZLjava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 43
    .line 44
    new-instance v3, Lfb0;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v3, v4, v2}, Lfb0;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lx00;->h(Z)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-boolean p1, v0, Lx00;->k:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 67
    .line 68
    iget-object v0, p1, Lcj0;->g:Lvm0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvm0;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcj0;->g:Lvm0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lvm0;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->s0:Lgi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lgi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcl0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcl0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcl0;->i:Lal0;

    .line 17
    .line 18
    invoke-interface {v0}, Lb51;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->s0:Lgi;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lgi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcl0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcl0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcl0;->i:Lal0;

    .line 38
    .line 39
    invoke-interface {v0}, Lb51;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->t0:Lgi;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final W0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->w0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v6, 0x0

    .line 26
    :goto_1
    invoke-static {v4, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->x0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_3
    invoke-static {v4, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->x0:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-string v5, "ad.dlg.availability.message"

    .line 42
    .line 43
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "ad.common.file_transfer"

    .line 48
    .line 49
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, " ("

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "ad.dlg.availability.disallowed_remotely"

    .line 61
    .line 62
    invoke-static {v8}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, ")"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x2

    .line 79
    new-array v8, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v8, v3

    .line 82
    .line 83
    aput-object v7, v8, v2

    .line 84
    .line 85
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v5, ""

    .line 91
    .line 92
    :goto_2
    invoke-static {v4, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->L0:Landroid/widget/Button;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    :goto_3
    invoke-static {v4, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->q0:Landroid/widget/ImageView;

    .line 107
    .line 108
    xor-int/lit8 v5, v1, 0x1

    .line 109
    .line 110
    invoke-static {v4, v5}, Lr3;->C(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c1()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->q0:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 125
    .line 126
    const v5, 0x7f06006a

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Luj;->l(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v1, v4}, Lr3;->u(Landroid/widget/ImageView;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->V0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Y0()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->q0:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-static {v1}, Lr3;->e(Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 163
    .line 164
    const v5, 0x7f0800a8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->J0:Landroid/widget/Button;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iget-object v4, v0, Lx00;->b:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v4

    .line 181
    :try_start_0
    iget-boolean v5, v0, Lx00;->i:Z

    .line 182
    .line 183
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    const-string v4, "ad.file_browser.drop.msg.android.single_column"

    .line 187
    .line 188
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 200
    .line 201
    const v5, 0x7f060109

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p1

    .line 215
    :cond_9
    iget-object v1, v0, Lx00;->E:Lvm0;

    .line 216
    .line 217
    invoke-virtual {v1}, Lvm0;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lv00;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, v1, Lv00;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v1, v3}, Lx00;->x(ZLjava/util/ArrayList;Z)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lyy;->setBadge(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 246
    .line 247
    const v5, 0x7f0800a7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v4}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-virtual {p0, v3, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_5
    invoke-virtual {v0, v3}, Lx00;->h(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->J0:Landroid/widget/Button;

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    const-string v4, "ad.file_browser.select_destination"

    .line 269
    .line 270
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 282
    .line 283
    const v5, 0x7f06010a

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_6
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    iget-object v0, v0, Lx00;->G:Lvm0;

    .line 298
    .line 299
    invoke-virtual {v0}, Lvm0;->d()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lv00;

    .line 304
    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    iget-object p1, v0, Lv00;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_f

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    const/4 v2, 0x0

    .line 322
    :goto_7
    invoke-static {v1, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_8
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a0:Lm80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->p0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e0:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "FileManagerDirCreateDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FileManagerFileItemRenameDialog"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FileManagerSortFileListDialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "FileManagerFilePropertiesDialog"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "FileManagerDirGotoDialog"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbc;->F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Z0(Lmz;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p1, Lmz;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lmz;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3, p2}, Lx00;->A(ZJZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->l1()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j0:Luz;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Luz;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-gtz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final a1(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Lx00;->j(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 18
    .line 19
    iget-object v2, p1, Lx00;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p1, Lx00;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lx00;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g0:Ls;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j0:Luz;

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ls;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Liw0;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g0:Ls;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v0, Ls;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gtz v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->i0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->i0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->i0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->i0:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lmz;

    .line 106
    .line 107
    invoke-virtual {p1}, Lmz;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    sget-object p1, Lio;->B:Lio;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->i0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Q0:Lh;

    .line 127
    .line 128
    invoke-virtual {p1}, Lh;->d()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Liw0;->d()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j1()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->l1()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e1()V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_2
    return-void

    .line 161
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method

.method public final b1(Ljava/util/List;JJZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e0:Lbc;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 12
    .line 13
    iget-object v2, v0, Lx00;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iput-object v3, v0, Lx00;->I:Lw00;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iput-object v3, v0, Lx00;->H:Lw00;

    .line 26
    .line 27
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 29
    .line 30
    xor-int/lit8 v2, p6, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lx00;->E(IZ)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 45
    .line 46
    if-eqz p6, :cond_3

    .line 47
    .line 48
    sget-object p2, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 49
    .line 50
    new-instance p3, Lfc0;

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    invoke-direct {p3, v1, p1, p4}, Lfc0;-><init>(ZLjava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lt70;->a:Landroid/os/Looper;

    .line 65
    .line 66
    invoke-static {p2, p3}, Lcom/anydesk/jni/JniAdExt;->p2(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v3, 0x0

    .line 71
    move-wide v5, p4

    .line 72
    invoke-virtual/range {v0 .. v6}, Lx00;->H(ZIILjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-boolean p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/lang/String;

    .line 83
    .line 84
    const/4 p5, 0x1

    .line 85
    if-nez p6, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-le p1, p5, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 p3, 0x1

    .line 94
    :cond_5
    new-instance p1, Li00;

    .line 95
    .line 96
    invoke-direct {p1}, Li00;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p6, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "skey_is_local"

    .line 105
    .line 106
    invoke-virtual {p6, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string p2, "skey_first_path"

    .line 110
    .line 111
    invoke-virtual {p6, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "skey_ellipsize_title"

    .line 115
    .line 116
    invoke-virtual {p6, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p6}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "FileManagerFilePropertiesDialog"

    .line 123
    .line 124
    invoke-virtual {v7, p1, p2, p5}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_3
    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->m0:Lg00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lg00;->e:Z

    .line 7
    .line 8
    new-instance v1, Lc;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 11
    .line 12
    iget-object v3, v0, Lx00;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Lx00;->J:Luf0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, v0, Lx00;->K:Luf0;

    .line 23
    .line 24
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_3
    :goto_2
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx00;->m(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->A0:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v2, 0x4

    .line 23
    :goto_1
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->A0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-static {v0}, Lq51;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lhq;->u(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-static {v1, v0}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 2
    .line 3
    const v1, 0x7f06006a

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0600a9

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const v4, 0x7f0600a9

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v4, 0x7f06006a

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v5, Lt70;->a:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-static {v3, v4}, Luj;->l(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Lyy;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->setLayoutEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-boolean v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v1, 0x7f0600a9

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v2, Lt70;->a:Landroid/os/Looper;

    .line 64
    .line 65
    invoke-static {v3, v1}, Luj;->l(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lyy;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 19
    .line 20
    iget-object v3, v0, Lx00;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    check-cast v1, Luf0;

    .line 26
    .line 27
    iput-object v1, v0, Lx00;->J:Luf0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v1, Luf0;

    .line 31
    .line 32
    iput-object v1, v0, Lx00;->K:Luf0;

    .line 33
    .line 34
    :goto_0
    monitor-exit v3

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c1()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->m0:Lg00;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 53
    .line 54
    iput-boolean v2, v0, Lg00;->d:Z

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lx00;->B(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lx00;->J(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Lx00;->E:Lvm0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v2, v0, Lx00;->G:Lvm0;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2}, Lvm0;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lv00;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->i1(Lv00;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Lx00;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_3
    invoke-virtual {p0, v0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->W0(Z)V

    .line 106
    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a1(ZZ)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d1()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h1()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->f1()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final h1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lx00;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->q0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-static {v3, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->F0:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const v5, 0x7f08017c

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const v5, 0x7f0800de

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-static {v3, v5}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->F0:Landroid/widget/ImageView;

    .line 46
    .line 47
    xor-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-static {v3, v5}, Lr3;->C(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    invoke-static {v3, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->G0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x8

    .line 69
    .line 70
    :goto_4
    invoke-static {v3, v1}, Lr3;->I(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    iget-boolean v0, v0, Lx00;->k:Z

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v2, 0x8

    .line 85
    .line 86
    :cond_7
    :goto_5
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i1(Lv00;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p1, Lv00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->K0:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v3, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v3, Lx00;->G:Lvm0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lvm0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lv00;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, v3, Lv00;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j0:Luz;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :cond_5
    iget-object v3, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-boolean v3, v3, Lx00;->k:Z

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v3, 0x0

    .line 93
    :goto_3
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->y0:Landroid/widget/CheckBox;

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v6, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    :goto_4
    const/16 v6, 0x8

    .line 103
    .line 104
    :goto_5
    invoke-static {v4, v6}, Lr3;->I(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->z0:Landroid/view/View;

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    if-lez p1, :cond_a

    .line 112
    .line 113
    :cond_9
    const/4 v2, 0x0

    .line 114
    :cond_a
    invoke-static {v4, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    if-gtz p1, :cond_b

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_b
    iput-boolean v1, v0, Luz;->g:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Liw0;->d()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final j1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Q0:Lh;

    .line 2
    .line 3
    iget-object v0, v0, Lz00;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmz;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_2
    :goto_1
    if-ge v4, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    check-cast v5, Lmz;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lmz;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v5}, Lmz;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v2, v3

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->y0:Landroid/widget/CheckBox;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lr3;->C(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->y0:Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lx00;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lx00;->l:Lvm0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvm0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Q0:Lh;

    .line 9
    .line 10
    iget-object v2, v2, Lz00;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-wide v8, v6

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    const/4 v14, 0x1

    .line 33
    if-ge v13, v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    add-int/lit8 v13, v13, 0x1

    .line 40
    .line 41
    check-cast v15, Lmz;

    .line 42
    .line 43
    if-eqz v15, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15}, Lmz;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz v16, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v15}, Lmz;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_3

    .line 57
    .line 58
    iget-object v11, v15, Lmz;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lmz;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-object v11, v2

    .line 75
    move/from16 v17, v3

    .line 76
    .line 77
    iget-wide v2, v15, Lmz;->g:J

    .line 78
    .line 79
    add-long/2addr v6, v2

    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    iget-wide v8, v15, Lmz;->i:J

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    :cond_2
    invoke-virtual {v15}, Lmz;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    move-object v11, v2

    .line 94
    move/from16 v17, v3

    .line 95
    .line 96
    :cond_4
    :goto_2
    move-object v2, v11

    .line 97
    move/from16 v3, v17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance v3, Lv00;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, Lv00;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->d0:Z

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->I0:Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-lez v5, :cond_6

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/16 v11, 0x8

    .line 120
    .line 121
    :goto_3
    invoke-static {v2, v11}, Lr3;->I(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ld3;

    .line 125
    .line 126
    const/16 v5, 0xf

    .line 127
    .line 128
    invoke-direct {v2, v1, v5, v3}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 142
    .line 143
    :goto_4
    if-eqz v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2, v4}, Lyy;->setBadge(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    iget-boolean v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Lx00;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    :goto_5
    const/4 v11, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const/4 v11, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_6
    invoke-static {v2, v11}, Lr3;->C(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v2, v4}, Lyy;->setBadge(I)V

    .line 194
    .line 195
    .line 196
    :cond_b
    const-string v2, "ad.connect.browse_files.btn"

    .line 197
    .line 198
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_7
    iget-boolean v2, v1, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 206
    .line 207
    iget-object v4, v0, Lx00;->b:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v4

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    :try_start_0
    iget-object v0, v0, Lx00;->F:Lvm0;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    iget-object v0, v0, Lx00;->D:Lvm0;

    .line 218
    .line 219
    :goto_8
    invoke-virtual {v0, v3}, Lvm0;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v4

    .line 223
    return-void

    .line 224
    :goto_9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw v0
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
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a0:Lm80;

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
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 11
    .line 12
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c009c

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
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 6
    .line 7
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->b0:Lx00;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lx00;->E:Lvm0;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lvm0;->k(Lc40;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lx00;->G:Lvm0;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lvm0;->k(Lc40;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lcom/anydesk/anydeskandroid/MainApplication;->P(Lki0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g0:Ls;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Ls;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j0:Luz;

    .line 41
    .line 42
    iput-object v2, v1, Luz;->d:Landroid/content/Context;

    .line 43
    .line 44
    iput-object v2, v1, Luz;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 45
    .line 46
    iget-object v3, v1, Luz;->h:Lsz;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput-object v2, v3, Lsz;->c:Landroid/view/GestureDetector;

    .line 51
    .line 52
    iput-object v2, v1, Luz;->h:Lsz;

    .line 53
    .line 54
    :cond_1
    iget-object v3, v1, Luz;->i:Lsz;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-object v2, v3, Lsz;->c:Landroid/view/GestureDetector;

    .line 59
    .line 60
    iput-object v2, v1, Luz;->i:Lsz;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->m0:Lg00;

    .line 63
    .line 64
    iput-object v2, v1, Lg00;->i:Lmz;

    .line 65
    .line 66
    iput-object v2, v1, Lg00;->j:Landroid/view/View;

    .line 67
    .line 68
    iput-object v2, v1, Lg00;->k:Lv00;

    .line 69
    .line 70
    iput v0, v1, Lg00;->g:I

    .line 71
    .line 72
    iget-object v0, v1, Lg00;->h:Lvz;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-object v2, v0, Lvz;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v2, v0, Lvz;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v2, v1, Lg00;->h:Lvz;

    .line 81
    .line 82
    :cond_3
    iput-object v2, v1, Lg00;->q:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 83
    .line 84
    iput-object v2, v1, Lg00;->f:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liw0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lrw0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Lv6;->b()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->V0()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e0:Lbc;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iput-object v2, v0, Lbc;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->e0:Lbc;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->f0:Lgq0;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lgq0;->b()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->f0:Lgq0;

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->n()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->n0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;->n()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsTab;

    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iput-object v2, v0, Lyy;->s:Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v2, v0, Lyy;->t:Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;->u:Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->p0:Lcom/anydesk/anydeskandroid/gui/element/FileManagerAttrsDetailed;

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->L0:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 172
    .line 173
    invoke-static {v0, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->q0:Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->g0:Ls;

    .line 181
    .line 182
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->j0:Luz;

    .line 187
    .line 188
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->u0:Landroid/view/MenuItem;

    .line 191
    .line 192
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->v0:Landroid/view/MenuItem;

    .line 193
    .line 194
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->w0:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->x0:Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->C0:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->D0:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 203
    .line 204
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->F0:Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->G0:Landroid/view/View;

    .line 207
    .line 208
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->y0:Landroid/widget/CheckBox;

    .line 209
    .line 210
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->z0:Landroid/view/View;

    .line 211
    .line 212
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->H0:Landroid/view/View;

    .line 213
    .line 214
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->A0:Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->B0:Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->I0:Landroidx/cardview/widget/CardView;

    .line 219
    .line 220
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->J0:Landroid/widget/Button;

    .line 221
    .line 222
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->K0:Landroidx/cardview/widget/CardView;

    .line 223
    .line 224
    iput-object v2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->L0:Landroid/widget/Button;

    .line 225
    .line 226
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->a0:Lm80;

    .line 6
    .line 7
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
    sget-object p3, Lnv0;->d:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->c0:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Z:Lcom/anydesk/jnilib/Logging;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/anydesk/jnilib/Logging;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->D0:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->E0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lv6;->i(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lc00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lc00;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
