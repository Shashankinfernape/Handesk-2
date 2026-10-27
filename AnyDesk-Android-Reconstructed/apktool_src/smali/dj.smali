.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;
.implements Lwu0;
.implements Lhl0;


# instance fields
.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfw;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldj;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, Ldj;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ldj;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrk0;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ldj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lra1;

    .line 4
    .line 5
    iget-boolean v0, p0, Ldj;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldj;->c:Z

    .line 12
    .line 13
    iget-object v0, p2, Lra1;->j:Lva1;

    .line 14
    .line 15
    iget-object v0, v0, Lva1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lw5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lw5;->d()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lw5;->w:Lr5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcl0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcl0;->i:Lal0;

    .line 39
    .line 40
    invoke-interface {v0}, Lb51;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lra1;->k:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Ldj;->c:Z

    .line 52
    .line 53
    return-void
.end method

.method public b(IILnm0;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ldj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lad0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lad0;->b(IILnm0;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ldj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lad0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lad0;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldj;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Ldj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public g(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Ldj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldj;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v2, p1, :cond_3

    .line 29
    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, Lm91;->a:Ldj;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    const/4 v3, 0x1

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ldj;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v4

    .line 70
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;ILbm0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgi;

    .line 2
    .line 3
    iget-object v1, p0, Ldj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc40;->I0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lgi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ly7;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, p4}, Ly7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lgi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const p1, 0x7f0e0011

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgi;->f(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lgi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lrk0;

    .line 30
    .line 31
    const p2, 0x7f090575

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p4, "ad.connect.motd.tile.open"

    .line 39
    .line 40
    const v1, 0x7f090576

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p2, p1, v1}, Lq51;->j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p3, Lbm0;->c:I

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    and-int/2addr p2, p3

    .line 51
    if-ne p2, p3, :cond_0

    .line 52
    .line 53
    const-string p2, "ad.connect.motd.tile.remove"

    .line 54
    .line 55
    invoke-static {p2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Ldj;->m(Lgi;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public i(Lcom/anydesk/anydeskandroid/SpeedDialItem;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/SpeedDialItem;->mIsFavorite:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/anydesk/anydeskandroid/SpeedDialItem;->mIsFavorite:Z

    .line 6
    .line 7
    iget-wide v1, p1, Ly60;->mId:J

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/anydesk/jni/JniAdExt;->E4(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ly60;->getPrettyAddr()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v0, p1, Lcom/anydesk/anydeskandroid/SpeedDialItem;->mIsFavorite:Z

    .line 17
    .line 18
    iget-object v1, p0, Ldj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v7, p1, Lz60;->mColor1:I

    .line 25
    .line 26
    iget v8, p1, Lz60;->mColor2:I

    .line 27
    .line 28
    iget-object v9, p1, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object p1, v1, Lz6;->a0:Lm80;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 40
    .line 41
    iget-object v4, v5, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->F:La51;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    if-ge p1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lw81;->b:Lw81;

    .line 54
    .line 55
    new-instance v3, Lz41;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v10}, Lz41;-><init>(La51;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lw81;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v1, Lz6;->a0:Lm80;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->F:La51;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v6}, La51;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d1()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, v1}, Lt70;->Q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p1, p2}, Lcom/anydesk/jni/JniAdExt;->d4(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ldj;->c:Z

    .line 4
    .line 5
    iput-object p1, p0, Ldj;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized l(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldj;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldj;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldj;->x()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ldj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public m(Lgi;)V
    .locals 1

    .line 1
    new-instance v0, Lvi0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvi0;-><init>(Ldj;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lgi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgi;->k()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ldj;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(BILde0;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ldj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lad0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lad0;->o(BILde0;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldj;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsi0;

    .line 6
    .line 7
    iget-object v1, v1, Lsi0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v2, 0x7f09025a

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v4, Lio;->u:Lio;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d0:Lbc;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Le21;

    .line 27
    .line 28
    invoke-direct {v1}, Le21;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "AliasSettingsDialog"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 37
    .line 38
    invoke-static {v4, p1}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->B2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lti0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v3}, Lti0;-><init>(Ldj;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :cond_1
    const v2, 0x7f09025b

    .line 55
    .line 56
    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    xor-int/lit8 p1, v0, 0x1

    .line 60
    .line 61
    invoke-static {v4, p1}, Lcom/anydesk/jni/JniAdExt;->x4(Lio;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->B2()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lti0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v5}, Lti0;-><init>(Ldj;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :cond_2
    const v0, 0x7f090259

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->B2()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1}, Lc40;->I0()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "AnyDesk address"

    .line 91
    .line 92
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 93
    .line 94
    invoke-static {v0, v2, p1, v1}, Lt70;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anydesk/jnilib/Logging;)Z

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_3
    return v3
.end method

.method public p()V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Ldj;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lr3;->I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lad0;

    .line 10
    .line 11
    invoke-interface {v0}, Lad0;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u(Le7;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ldj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lad0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lad0;->u(Le7;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public v(Lrk0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra1;

    .line 4
    .line 5
    iget-object v0, v0, Lra1;->k:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lad0;

    .line 10
    .line 11
    invoke-interface {v0}, Lad0;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
