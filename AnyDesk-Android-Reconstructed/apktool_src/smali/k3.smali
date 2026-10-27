.class public Lk3;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lvf;

.field public C0:Ljava/util/ArrayList;

.field public D0:Lgu0;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:La3;

.field public H0:[Lh3;

.field public I0:Z

.field public J0:Z

.field public K0:Lbc;

.field public final L0:Lxt0;

.field public final M0:Ltl0;

.field public final N0:Lb3;

.field public final O0:Lf3;

.field public final q0:Lcom/anydesk/jnilib/Logging;

.field public r0:Li3;

.field public s0:I

.field public t0:Z

.field public u0:Ll3;

.field public final v0:Landroid/graphics/Rect;

.field public w0:Z

.field public x0:Landroid/view/View;

.field public y0:Landroid/widget/Spinner;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "AcceptDialogFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk3;->q0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk3;->v0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lk3;->I0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lk3;->J0:Z

    .line 24
    .line 25
    new-instance v0, Lxt0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lxt0;-><init>(Lc40;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk3;->L0:Lxt0;

    .line 31
    .line 32
    new-instance v0, Ltl0;

    .line 33
    .line 34
    new-instance v1, La3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, La3;-><init>(Lk3;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ltl0;-><init>(Lc40;Lsl0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lk3;->M0:Ltl0;

    .line 43
    .line 44
    new-instance v0, Lb3;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk3;->N0:Lb3;

    .line 51
    .line 52
    new-instance v0, Lf3;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lf3;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lk3;->O0:Lf3;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->A:Lzd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lzd;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lk3;->Y0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lk3;->w0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lk3;->S0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final B0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxt;->B0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->A:Lzd;

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
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lk3;->w0:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3;->u0:Ll3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ll3;->b:Lz80;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lz80;->a:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk3;->X0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk3;->W0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p1}, Lxt;->P0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    .line 3
    :cond_0
    new-instance v10, Lv7;

    invoke-direct {v10, v1}, Lv7;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    new-instance v2, Lbc;

    invoke-virtual {v0}, Lc40;->Z()Lt40;

    move-result-object v3

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4}, Lbc;-><init>(Lt40;I)V

    iput-object v2, v0, Lk3;->K0:Lbc;

    const v2, 0x7f0c0077

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lk3;->x0:Landroid/view/View;

    const/4 v12, 0x1

    .line 7
    iput-boolean v12, v0, Lk3;->I0:Z

    const v1, 0x7f0902e4

    .line 8
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    const v1, 0x7f0902e6

    .line 9
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    const v1, 0x7f0902a0

    .line 10
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    const v1, 0x7f0902e7

    .line 11
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0902e2

    .line 12
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0902e1

    .line 13
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, v0, Lk3;->y0:Landroid/widget/Spinner;

    const v3, 0x7f0902df

    .line 14
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0902d7

    .line 15
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0902c9

    .line 16
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lk3;->z0:Landroid/widget/ImageView;

    const v6, 0x7f0902a2

    .line 17
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 18
    const-string v7, "ad.chat.open"

    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v7, Lm;

    invoke-direct {v7, v12, v0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0902a1

    .line 20
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lk3;->A0:Landroid/view/View;

    .line 21
    new-instance v7, Lm;

    invoke-direct {v7, v12, v0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v6, v0, Lk3;->A0:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 24
    new-instance v8, Lvf;

    invoke-direct {v8, v6}, Lvf;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v8, v0, Lk3;->B0:Lvf;

    .line 26
    sget-object v9, Lt70;->a:Landroid/os/Looper;

    const v9, 0x7f060094

    .line 27
    invoke-static {v6, v9}, Luj;->l(Landroid/content/Context;I)I

    move-result v9

    .line 28
    invoke-virtual {v8, v9}, Lvf;->i(I)V

    .line 29
    iget-object v8, v0, Lk3;->B0:Lvf;

    const v9, 0x7f060059

    .line 30
    invoke-static {v6, v9}, Luj;->l(Landroid/content/Context;I)I

    move-result v6

    .line 31
    invoke-virtual {v8, v6}, Lvf;->h(I)V

    .line 32
    iget-object v6, v0, Lk3;->B0:Lvf;

    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0703a0

    .line 33
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 34
    div-int/lit8 v8, v8, 0x6

    invoke-virtual {v6, v8}, Lvf;->j(I)V

    .line 35
    iget-object v6, v0, Lk3;->B0:Lvf;

    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 37
    div-int/lit8 v8, v8, 0x6

    invoke-virtual {v6, v8}, Lvf;->m(I)V

    .line 38
    iget-object v6, v0, Lk3;->B0:Lvf;

    invoke-virtual {v6}, Lvf;->k()V

    .line 39
    iget-object v6, v0, Lk3;->B0:Lvf;

    iget-object v8, v0, Lk3;->A0:Landroid/view/View;

    invoke-static {v6, v8}, Llk0;->b(Lvf;Landroid/view/View;)V

    .line 40
    iget-object v6, v0, Lk3;->A0:Landroid/view/View;

    new-instance v8, Lz2;

    invoke-direct {v8, v7, v0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    :goto_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    move-result-object v6

    .line 42
    iget-object v6, v6, Lcom/anydesk/anydeskandroid/MainApplication;->u:Lcj0;

    .line 43
    iget v8, v0, Lk3;->s0:I

    new-instance v9, Ly2;

    invoke-direct {v9, v7, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8, v0, v9}, Lcj0;->g(ILgf0;Lmq0;)V

    const v6, 0x7f0902d9

    .line 44
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lk3;->E0:Landroid/view/View;

    const v6, 0x7f0902b4

    .line 45
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lk3;->F0:Landroid/view/View;

    .line 46
    new-array v4, v4, [Lh3;

    iput-object v4, v0, Lk3;->H0:[Lh3;

    const v4, 0x7f0902a4

    .line 47
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v6, 0x7f0902ab

    .line 48
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0902aa

    .line 49
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v9, 0x7f0902a9

    .line 50
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v12, 0x7f0902a8

    .line 51
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    const-string v16, "ad.cfg.sec.perm.audio"

    .line 52
    invoke-static/range {v16 .. v16}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v2

    move-object v2, v4

    move-object v4, v8

    new-instance v8, Lc3;

    invoke-direct {v8, v7, v0}, Lc3;-><init>(ILc40;)V

    move-object/from16 v18, v5

    move-object v5, v9

    new-instance v9, Ld3;

    invoke-direct {v9, v0, v7, v11}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v19, v1

    .line 53
    sget-object v1, Ldu0;->e:Ldu0;

    move-object/from16 v22, v3

    move-object v3, v6

    move-object v6, v12

    move-object/from16 v7, v16

    move-object/from16 v21, v17

    move-object/from16 v23, v18

    move-object/from16 v20, v19

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v9}, Lk3;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Runnable;)V

    const v1, 0x7f0902a7

    .line 54
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v1, 0x7f0902b8

    .line 55
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0902b7

    .line 56
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v1, 0x7f0902b6

    .line 57
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f0902b5

    .line 58
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    const-string v1, "ad.cfg.sec.perm.ctrl"

    .line 59
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lx2;

    invoke-direct {v8, v12, v0}, Lx2;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lc0;

    const/4 v1, 0x2

    invoke-direct {v9, v0, v1, v11}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    sget-object v1, Ldu0;->d:Ldu0;

    invoke-virtual/range {v0 .. v9}, Lk3;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Runnable;)V

    const v0, 0x7f0902dc

    .line 61
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902c8

    .line 62
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0902c7

    .line 63
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902c6

    .line 64
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0902c5

    .line 65
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const-string v0, "ad.cfg.sec.perm.user_pointer"

    .line 66
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    sget-object v1, Ldu0;->o:Ldu0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lk3;->T0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;)V

    const v0, 0x7f0902a6

    .line 68
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902b3

    .line 69
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0902b2

    .line 70
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902ad

    .line 71
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0902ac

    .line 72
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const-string v0, "ad.cfg.sec.perm.clipbrd"

    .line 73
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    sget-object v1, Ldu0;->f:Ldu0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lk3;->T0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;)V

    const v0, 0x7f0902a5

    .line 75
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902b1

    .line 76
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0902b0

    .line 77
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902af

    .line 78
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0902ae

    .line 79
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const-string v0, "ad.cfg.sec.perm.clipbrd.files"

    .line 80
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    sget-object v1, Ldu0;->m:Ldu0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lk3;->T0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;)V

    const v0, 0x7f0902d6

    .line 82
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902bc

    .line 83
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0902bb

    .line 84
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902ba

    .line 85
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0902b9

    .line 86
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const-string v0, "ad.cfg.sec.perm.file_manager"

    .line 87
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    sget-object v1, Ldu0;->g:Ldu0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lk3;->T0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;)V

    const v0, 0x7f0902dd

    .line 89
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902cd

    .line 90
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0902cc

    .line 91
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902cb

    .line 92
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0902ca

    .line 93
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const-string v0, "ad.cfg.sec.perm.sysinfo"

    .line 94
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    sget-object v1, Ldu0;->n:Ldu0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lk3;->T0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;)V

    const v0, 0x7f0902de

    .line 96
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902d1

    .line 97
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0902d0

    .line 98
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902cf

    .line 99
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0902ce

    .line 100
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const-string v0, "ad.cfg.sec.perm.tcp_tunnel"

    .line 101
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    sget-object v1, Ldu0;->j:Ldu0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lk3;->T0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;)V

    const v0, 0x7f0902e0

    .line 103
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902d5

    .line 104
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0902d4

    .line 105
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902d3

    .line 106
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0902d2

    .line 107
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const-string v0, "ad.cfg.sec.perm.vpn"

    .line 108
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    sget-object v1, Ldu0;->k:Ldu0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lk3;->T0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;)V

    const v0, 0x7f0902db

    .line 110
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902c4

    .line 111
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0902c3

    .line 112
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902c2

    .line 113
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0902c1

    .line 114
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const-string v0, "ad.accept.auth.record_session"

    .line 115
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 116
    sget-object v1, Ldu0;->i:Ldu0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lk3;->T0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;)V

    const v0, 0x7f0902da

    .line 117
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902c0

    .line 118
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0902bf

    .line 119
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    const v0, 0x7f0902be

    .line 120
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0902bd

    .line 121
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const-string v0, "ad.accept.auth.modify_forbidden_windows"

    .line 122
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    sget-object v1, Ldu0;->p:Ldu0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lk3;->T0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 124
    iget-boolean v1, v0, Lk3;->t0:Z

    if-eqz v1, :cond_2

    .line 125
    const-string v1, "ad.accept.title.android"

    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_2
    const-string v1, "ad.accept.permissions.title"

    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_1
    const-string v1, "ad.cfg.sec.perm.permission_profile"

    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const-string v1, "ad.cfg.sec.perm.permissions"

    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const-string v1, "ad.cfg.sec.perm.hint"

    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v23

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, v0, Lk3;->z0:Landroid/widget/ImageView;

    new-instance v2, Lb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, v0, Lk3;->u0:Ll3;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll3;->b:Lz80;

    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lz80;->g:[B

    iget-boolean v4, v1, Lz80;->e:Z

    iget-object v5, v0, Lk3;->q0:Lcom/anydesk/jnilib/Logging;

    invoke-static {v2, v3, v4, v12, v5}, Lt70;->E(Landroid/content/Context;[BZZLcom/anydesk/jnilib/Logging;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 133
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_3
    iget-object v2, v1, Lz80;->h:Ln11;

    invoke-static {v2}, Lq51;->c(Ln11;)I

    move-result v2

    .line 136
    iget-object v3, v1, Lz80;->f:Ljava/lang/String;

    iget-wide v6, v1, Lz80;->b:J

    iget-object v4, v1, Lz80;->c:Ljava/lang/String;

    iget-boolean v8, v1, Lz80;->e:Z

    iget-object v1, v1, Lz80;->d:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-wide/from16 v21, v6

    move/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-boolean v3, v0, Lk3;->t0:Z

    if-eqz v3, :cond_4

    .line 138
    invoke-static {v2, v1}, Lt70;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v2, v1, v5}, Lt70;->s(ILjava/lang/String;Lcom/anydesk/jnilib/Logging;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_2
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_5
    const-string v1, "ad.watermark.license.needs_review_by_legal.android"

    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x15

    .line 142
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v7, 0x8

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    .line 143
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v1, v0, Lk3;->y0:Landroid/widget/Spinner;

    iget-object v2, v0, Lk3;->D0:Lgu0;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 145
    iget-object v1, v0, Lk3;->y0:Landroid/widget/Spinner;

    iget-object v2, v0, Lk3;->O0:Lf3;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 146
    invoke-virtual {v0}, Lk3;->Y0()V

    .line 147
    iget-object v1, v0, Lk3;->x0:Landroid/view/View;

    .line 148
    iget-object v2, v10, Lv7;->d:Ljava/lang/Object;

    check-cast v2, Lr7;

    iput-object v1, v2, Lr7;->q:Landroid/view/View;

    .line 149
    iget-boolean v1, v0, Lk3;->t0:Z

    if-eqz v1, :cond_7

    .line 150
    const-string v1, "ad.accept.btn.accept"

    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 151
    :cond_7
    const-string v1, "ad.cfg.close"

    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    :goto_4
    new-instance v2, Le3;

    invoke-direct {v2, v0, v12}, Le3;-><init>(Lk3;I)V

    invoke-virtual {v10, v1, v2}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    iget-boolean v1, v0, Lk3;->t0:Z

    if-eqz v1, :cond_8

    .line 154
    const-string v1, "ad.accept.btn.dismiss"

    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Le3;-><init>(Lk3;I)V

    invoke-virtual {v10, v1, v2}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    :cond_8
    iget-object v1, v0, Lk3;->x0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lk3;->N0:Lb3;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    invoke-virtual {v10}, Lv7;->a()Lw7;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public final S0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk3;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lk3;->u0:Ll3;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ll3;->b:Lz80;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, v1, Lz80;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->M1(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lk3;->v0:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwx;->c()Lp90;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lp90;->h:Landroid/graphics/RectF;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_0
    iget-object v0, v0, Lp90;->h:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final T0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v8, Lj3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v8, p0, p1, v0}, Lj3;-><init>(Lyt;Ldu0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Ld3;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v9, p0, v0, p1}, Ld3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Lk3;->U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final U0(Ldu0;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/view/View;Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;Landroid/widget/TextView;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3;->G0:La3;

    .line 2
    .line 3
    iget-object v0, v0, La3;->c:Lk3;

    .line 4
    .line 5
    sget-object v1, Ldu0;->e:Ldu0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lg3;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lg3;-><init>(Lk3;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ldu0;->d:Ldu0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lg3;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3}, Lg3;-><init>(Lk3;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Ldu0;->m:Ldu0;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lh3;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, Lh3;-><init>(Lk3;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Ldu0;->p:Ldu0;

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lh3;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, v2}, Lh3;-><init>(Lk3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v1, Lh3;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lh3;-><init>(Lk3;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, v1, Lh3;->a:Ldu0;

    .line 54
    .line 55
    iput-object p2, v1, Lh3;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 56
    .line 57
    iput-object p3, v1, Lh3;->c:Landroid/view/View;

    .line 58
    .line 59
    iput-object p4, v1, Lh3;->d:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 60
    .line 61
    iput-object p5, v1, Lh3;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p6, v1, Lh3;->f:Landroid/widget/CheckBox;

    .line 64
    .line 65
    iget-object p2, p0, Lk3;->H0:[Lh3;

    .line 66
    .line 67
    iget p1, p1, Ldu0;->c:I

    .line 68
    .line 69
    aput-object v1, p2, p1

    .line 70
    .line 71
    invoke-static {p3, p6}, Lr3;->r(Landroid/view/View;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lh3;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lh3;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 80
    .line 81
    invoke-virtual {p1, p7}, Lfu0;->setTooltip(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lh3;->f:Landroid/widget/CheckBox;

    .line 85
    .line 86
    invoke-virtual {p1, p8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lp;

    .line 90
    .line 91
    invoke-direct {p1, v1, p9}, Lp;-><init>(Lh3;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v1, Lh3;->d:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lfu0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v1, Lh3;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lfu0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final V0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3;->u0:Ll3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ll3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lk3;->z0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v2, 0x7f0800fc

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v2, 0x7f080108

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lk3;->E0:Landroid/view/View;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-static {v1, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk3;->F0:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x8

    .line 44
    .line 45
    :goto_2
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final W0()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lk3;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk3;->I0:Z

    .line 5
    .line 6
    iget-object v2, p0, Lk3;->u0:Ll3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, Ll3;->b:Lz80;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Ll3;->b:Lz80;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lz80;->h:Ln11;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Ln11;->d:Ln11;

    .line 30
    .line 31
    :goto_1
    invoke-static {v2}, Lq51;->c(Ln11;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lk3;->H0:[Lh3;

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_2
    if-ge v7, v5, :cond_7

    .line 41
    .line 42
    aget-object v8, v4, v7

    .line 43
    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    iget-object v9, p0, Lk3;->u0:Ll3;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v10, v8, Lh3;->a:Ldu0;

    .line 51
    .line 52
    iget-object v11, v3, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v10, 0x0

    .line 63
    :goto_3
    iget-object v11, v8, Lh3;->f:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-static {v11, v10}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v8, Lh3;->d:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 69
    .line 70
    invoke-static {v11, v10}, Lr3;->x(Lfu0;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v8, Lh3;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 74
    .line 75
    invoke-static {v11, v10}, Lr3;->x(Lfu0;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    iget-object v9, v9, Ll3;->b:Lz80;

    .line 81
    .line 82
    iget v10, v8, Lh3;->g:I

    .line 83
    .line 84
    packed-switch v10, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v10, v8, Lh3;->a:Ldu0;

    .line 90
    .line 91
    iget-object v11, v3, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    iget-object v10, v8, Lh3;->a:Ldu0;

    .line 100
    .line 101
    iget-object v9, v9, Lz80;->n:Ljava/util/Hashtable;

    .line 102
    .line 103
    invoke-virtual {v3, v10, v9}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    :goto_4
    const/4 v9, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const/4 v9, 0x0

    .line 112
    goto :goto_5

    .line 113
    :pswitch_0
    if-eqz v3, :cond_3

    .line 114
    .line 115
    sget-object v10, Ldu0;->f:Ldu0;

    .line 116
    .line 117
    iget-object v11, v3, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    iget-object v10, v8, Lh3;->a:Ldu0;

    .line 126
    .line 127
    iget-object v9, v9, Lz80;->n:Ljava/util/Hashtable;

    .line 128
    .line 129
    invoke-virtual {v3, v10, v9}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iget-object v10, v8, Lh3;->a:Ldu0;

    .line 139
    .line 140
    iget-object v9, v9, Lz80;->n:Ljava/util/Hashtable;

    .line 141
    .line 142
    invoke-virtual {v3, v10, v9}, Lcom/anydesk/anydeskandroid/PermissionProfile;->a(Ldu0;Ljava/util/Hashtable;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    if-eqz v9, :cond_4

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_4
    const/4 v9, 0x0

    .line 154
    :goto_6
    iget-object v10, v8, Lh3;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v10, v9}, Lr3;->C(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v8, Lh3;->f:Landroid/widget/CheckBox;

    .line 160
    .line 161
    invoke-static {v10, v9}, Lr3;->C(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v8, Lh3;->d:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 165
    .line 166
    xor-int/2addr v9, v1

    .line 167
    invoke-static {v10, v9}, Lr3;->y(Lfu0;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v8, Lh3;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 171
    .line 172
    invoke-static {v10, v9}, Lr3;->y(Lfu0;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v8, Lh3;->a:Ldu0;

    .line 176
    .line 177
    invoke-static {v2, v9}, Lq51;->e(ILdu0;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v9, v8, Lh3;->a:Ldu0;

    .line 184
    .line 185
    invoke-static {v9}, Lcom/anydesk/anydeskandroid/PermissionProfile;->d(Ldu0;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    goto :goto_7

    .line 193
    :cond_5
    const/16 v9, 0x8

    .line 194
    .line 195
    :goto_7
    iget-object v10, v8, Lh3;->c:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v10, v9}, Lr3;->I(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v8, Lh3;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 201
    .line 202
    invoke-static {v8, v9}, Lr3;->I(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_7
    iput-boolean v0, p0, Lk3;->I0:Z

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk3;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk3;->I0:Z

    .line 5
    .line 6
    iget-object v2, p0, Lk3;->y0:Landroid/widget/Spinner;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lk3;->C0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, Lk3;->u0:Ll3;

    .line 19
    .line 20
    if-eqz v3, :cond_b

    .line 21
    .line 22
    iget-object v3, v3, Ll3;->b:Lz80;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    iget-object v3, v3, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v5, v3, Lcom/anydesk/anydeskandroid/PermissionProfile;->i:Z

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lk3;->C0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lk3;->u0:Ll3;

    .line 48
    .line 49
    iget-object v1, v1, Ll3;->b:Lz80;

    .line 50
    .line 51
    iget-object v1, v1, Lz80;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_5
    :goto_1
    if-ge v5, v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget v7, p0, Lk3;->s0:I

    .line 69
    .line 70
    invoke-static {v7, v6}, Lcom/anydesk/jni/JniAdExt;->V2(ILjava/lang/String;)Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "_previous_session"

    .line 75
    .line 76
    iget-object v8, v6, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    iget-boolean v7, v6, Lcom/anydesk/anydeskandroid/PermissionProfile;->h:Z

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    const-string v7, "_scam_protection"

    .line 89
    .line 90
    iget-object v8, v6, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget-object v7, p0, Lk3;->u0:Ll3;

    .line 99
    .line 100
    iget-object v7, v7, Ll3;->b:Lz80;

    .line 101
    .line 102
    iget-boolean v8, v7, Lz80;->j:Z

    .line 103
    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    iget-object v7, v7, Lz80;->i:Llo;

    .line 107
    .line 108
    iget-byte v7, v7, Llo;->c:B

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    and-int/2addr v7, v8

    .line 112
    if-ne v7, v8, :cond_5

    .line 113
    .line 114
    :cond_6
    iget-object v7, p0, Lk3;->C0:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz v3, :cond_a

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_2
    iget-object v2, p0, Lk3;->C0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_a

    .line 130
    .line 131
    iget-object v2, v3, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p0, Lk3;->C0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v2, p0, Lk3;->D0:Lgu0;

    .line 150
    .line 151
    iget v5, v2, Lgu0;->c:I

    .line 152
    .line 153
    if-eq v1, v5, :cond_8

    .line 154
    .line 155
    iput v1, v2, Lgu0;->c:I

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v2, p0, Lk3;->y0:Landroid/widget/Spinner;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 163
    .line 164
    .line 165
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    iget-object v1, p0, Lk3;->D0:Lgu0;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    iput-boolean v0, p0, Lk3;->I0:Z

    .line 174
    .line 175
    :cond_b
    :goto_3
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk3;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk3;->I0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk3;->X0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk3;->W0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk3;->V0()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lk3;->I0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3;->u0:Ll3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ll3;->b:Lz80;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lz80;->a:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk3;->X0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk3;->W0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lk3;->t0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk3;->r0:Li3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lk3;->s0:I

    .line 10
    .line 11
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 12
    .line 13
    new-instance v1, Lcp;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcp;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyt;->p0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Li3;

    .line 5
    .line 6
    iput-object p1, p0, Lk3;->r0:Li3;

    .line 7
    .line 8
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3;->v0:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lk3;->w0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string v0, "skey_accept_session_idx"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lk3;->s0:I

    .line 26
    .line 27
    const-string v0, "skey_accept_is_req"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lk3;->t0:Z

    .line 34
    .line 35
    new-instance p1, La3;

    .line 36
    .line 37
    invoke-direct {p1, p0}, La3;-><init>(Lk3;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lk3;->G0:La3;

    .line 41
    .line 42
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lk3;->s0:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->t:Ljava/util/Hashtable;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ll3;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->C0:Ljava/util/Hashtable;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lz80;

    .line 73
    .line 74
    new-instance v2, Ll3;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ll3;-><init>(Lz80;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v1, v2

    .line 89
    :cond_2
    iput-object v1, p0, Lk3;->u0:Ll3;

    .line 90
    .line 91
    iget-object p1, v1, Ll3;->b:Lz80;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lc;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-direct {p1, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lk3;->C0:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p1, Lgu0;

    .line 113
    .line 114
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lk3;->C0:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v2, p0, Lk3;->u0:Ll3;

    .line 121
    .line 122
    iget-object v2, v2, Ll3;->b:Lz80;

    .line 123
    .line 124
    iget-object v3, v2, Lz80;->h:Ln11;

    .line 125
    .line 126
    invoke-static {v3}, Lq51;->c(Ln11;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {p1, v0, v1, v2, v3}, Lgu0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lz80;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lk3;->D0:Lgu0;

    .line 134
    .line 135
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk3;->K0:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lbc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk3;->x0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lk3;->N0:Lb3;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lk3;->K0:Lbc;

    .line 25
    .line 26
    iput-object v1, p0, Lk3;->x0:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, p0, Lk3;->y0:Landroid/widget/Spinner;

    .line 29
    .line 30
    iput-object v1, p0, Lk3;->z0:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, Lk3;->A0:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Lk3;->B0:Lvf;

    .line 35
    .line 36
    iput-object v1, p0, Lk3;->C0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v1, p0, Lk3;->D0:Lgu0;

    .line 39
    .line 40
    iput-object v1, p0, Lk3;->G0:La3;

    .line 41
    .line 42
    iput-object v1, p0, Lk3;->E0:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lk3;->F0:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lk3;->H0:[Lh3;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iput-object v1, v4, Lh3;->b:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 57
    .line 58
    iput-object v1, v4, Lh3;->c:Landroid/view/View;

    .line 59
    .line 60
    iput-object v1, v4, Lh3;->d:Lcom/anydesk/anydeskandroid/gui/element/PermissionIcon;

    .line 61
    .line 62
    iput-object v1, v4, Lh3;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v4, Lh3;->f:Landroid/widget/CheckBox;

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyt;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk3;->r0:Li3;

    .line 6
    .line 7
    return-void
.end method

.method public final x0()V
    .locals 3

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
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwx;->c()Lp90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lp90;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iput-boolean v2, v0, Lp90;->g:Z

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lk3;->I0:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/anydesk/anydeskandroid/MainApplication;->S:Lwx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwx;->c()Lp90;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lp90;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput-boolean v0, v1, Lp90;->g:Z

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk3;->Y0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_accept_session_idx"

    .line 5
    .line 6
    iget v1, p0, Lk3;->s0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_accept_is_req"

    .line 12
    .line 13
    iget-boolean v1, p0, Lk3;->t0:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
