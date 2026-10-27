.class public Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;
.implements Lwu0;
.implements Lez0;
.implements Lw6;
.implements Lhl0;
.implements Lpk0;
.implements Lg7;
.implements Llg0;
.implements Lnq0;
.implements Lxc;
.implements Lle0;
.implements Luk0;
.implements Ldk0;


# static fields
.field public static final e:Lus0;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laf1;->e:Lus0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Laf1;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ly3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lx3;-><init>(Laf1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laf1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lx3;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lx3;-><init>(Laf1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laf1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laf1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 46
    iput p1, p0, Laf1;->c:I

    iput-object p2, p0, Laf1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbf1;Lze1;Lqr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laf1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lah;

    invoke-direct {v0, p1, p2, p3}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Laf1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Laf1;->c:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf1;->d:Ljava/lang/Object;

    .line 58
    new-instance p1, Lc;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj9;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Laf1;->c:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lj9;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Lj9;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lca;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lj9;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lca;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 54
    iget-object p1, p1, Lj9;->d:Ljava/util/ArrayList;

    .line 55
    invoke-static {p1}, Lca;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm0;Lfz0;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Laf1;->c:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf1;->d:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a(Lrk0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq71;

    .line 7
    .line 8
    iget-object v0, v0, Lq71;->z:Lrk0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrk0;->k()Lrk0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lrk0;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw5;

    .line 21
    .line 22
    iget-object v0, v0, Lw5;->g:Lhl0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lhl0;->a(Lrk0;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw0;

    .line 4
    .line 5
    iget-object v0, v0, Liw0;->a:Ljw0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljw0;->d(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw0;

    .line 4
    .line 5
    iget-object v0, v0, Liw0;->a:Ljw0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljw0;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw0;

    .line 4
    .line 5
    iget-object v0, v0, Liw0;->a:Ljw0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljw0;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lrk0;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->C:Lz5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lka1;

    .line 11
    .line 12
    iget-object p1, p1, Lka1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->I:Ly6;

    .line 15
    .line 16
    iget-object v1, v1, Ly6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljl0;

    .line 36
    .line 37
    invoke-interface {v2, p2}, Ljl0;->o(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->K:Loa1;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lqa1;

    .line 50
    .line 51
    iget-object p1, p1, Lqa1;->c:Lra1;

    .line 52
    .line 53
    iget-object p1, p1, Lra1;->k:Landroid/view/Window$Callback;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    return v0
.end method

.method public g(Lrk0;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lsj;

    .line 4
    .line 5
    iget-object p2, p2, Lsj;->h:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Laf1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Laf1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v3, Lc5;

    .line 11
    .line 12
    iget-object v0, v3, Lc5;->F0:Landroid/widget/Button;

    .line 13
    .line 14
    iget-boolean v3, v3, Lc5;->t0:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v3, Lr4;

    .line 36
    .line 37
    iget-object v0, v3, Lr4;->z0:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, Lt70;->J([CZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v3, Lo4;

    .line 65
    .line 66
    iget-object v0, v3, Lo4;->v0:Landroid/widget/Button;

    .line 67
    .line 68
    iget-boolean v3, v3, Lo4;->r0:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_2
    invoke-static {v0, v1}, Lr3;->C(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast v3, Lf1;

    .line 90
    .line 91
    iget-object v0, v3, Lf1;->F0:La1;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lz00;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lf1;->E0:La1;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lz00;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :pswitch_4
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ld80;)V
    .locals 13

    .line 1
    check-cast p1, La70;

    .line 2
    .line 3
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La7;

    .line 6
    .line 7
    iget-object v1, v0, La7;->a:Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p1, La70;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Lq51;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p1, La70;->g:Le7;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 31
    .line 32
    new-instance v1, Lbc0;

    .line 33
    .line 34
    invoke-direct {v1, v4, p1}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-static {v0, p1}, La7;->a(La7;La70;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, La70;->b:Lnm0;

    if-nez v0, :cond_af1_btn1
    sget-object v0, Lnm0;->d:Lnm0;
    :cond_af1_btn1

    .line 45
    .line 46
    iget v2, p1, La70;->c:F

    .line 47
    .line 48
    iget p1, p1, La70;->d:F

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 54
    .line 55
    new-instance v3, Lpc0;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2, p1, v4}, Lpc0;-><init>(Lnm0;FFI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 68
    .line 69
    new-instance v0, Ltb0;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-static {v0, p1}, La7;->a(La7;La70;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, La70;->b:Lnm0;

    if-nez v0, :cond_af1_btn3
    sget-object v0, Lnm0;->d:Lnm0;
    :cond_af1_btn3

    .line 84
    .line 85
    iget v2, p1, La70;->c:F

    .line 86
    .line 87
    iget p1, p1, La70;->d:F

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Lcom/anydesk/anydeskandroid/MainApplication;->n0:I

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    if-ne v6, v7, :cond_6

    .line 105
    .line 106
    iget v6, v0, Lnm0;->c:I

    .line 107
    .line 108
    and-int/lit8 v7, v6, 0x1

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    if-ne v7, v4, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    and-int/2addr v6, v8

    .line 115
    if-ne v6, v8, :cond_5

    .line 116
    .line 117
    :goto_1
    monitor-enter v3

    .line 118
    :try_start_0
    iget-boolean v6, v3, Llp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v3

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Llp;->z(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->d0:Llp;

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v3}, Llp;->h()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->n1(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_5
    invoke-virtual {v3, v5}, Llp;->z(Z)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 152
    .line 153
    new-instance v3, Lpc0;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2, p1, v5}, Lpc0;-><init>(Lnm0;FFI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    :pswitch_4
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 166
    .line 167
    new-instance v0, Ltb0;

    .line 168
    .line 169
    const/16 v2, 0x11

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ltb0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Luo;

    .line 181
    .line 182
    invoke-direct {p1, v1, v3}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget v0, p1, La70;->c:F

    .line 190
    .line 191
    iget v2, p1, La70;->d:F

    .line 192
    .line 193
    iget p1, p1, La70;->f:F

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 196
    .line 197
    .line 198
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v6, 0x1a

    .line 201
    .line 202
    if-lt v5, v6, :cond_7

    .line 203
    .line 204
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v6, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->w1:Landroid/view/SurfaceView;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget v7, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->B1:F

    .line 217
    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    div-float/2addr v7, v8

    .line 221
    cmpg-float v7, p1, v7

    .line 222
    .line 223
    if-gez v7, :cond_7

    .line 224
    .line 225
    float-to-double v7, v0

    .line 226
    int-to-double v9, v5

    .line 227
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double v9, v9, v11

    .line 233
    .line 234
    cmpl-double v5, v7, v9

    .line 235
    .line 236
    if-lez v5, :cond_7

    .line 237
    .line 238
    float-to-double v7, v2

    .line 239
    int-to-double v5, v6

    .line 240
    mul-double v5, v5, v11

    .line 241
    .line 242
    cmpl-double v9, v7, v5

    .line 243
    .line 244
    if-lez v9, :cond_7

    .line 245
    .line 246
    new-instance v5, Luo;

    .line 247
    .line 248
    invoke-direct {v5, v1, v4}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 255
    .line 256
    new-instance v4, Lsb0;

    .line 257
    .line 258
    invoke-direct {v4, v0, v2, p1, v3}, Lsb0;-><init>(FFFI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    iget v0, p1, La70;->c:F

    .line 266
    .line 267
    iget v2, p1, La70;->d:F

    .line 268
    .line 269
    iget p1, p1, La70;->f:F

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Luo;

    .line 275
    .line 276
    invoke-direct {v3, v1, v5}, Luo;-><init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    iput p1, v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->B1:F

    .line 283
    .line 284
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 285
    .line 286
    new-instance v3, Lsb0;

    .line 287
    .line 288
    invoke-direct {v3, v0, v2, p1, v4}, Lsb0;-><init>(FFFI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    iget v0, p1, La70;->c:F

    .line 296
    .line 297
    iget v2, p1, La70;->d:F

    .line 298
    .line 299
    iget p1, p1, La70;->e:I

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 305
    .line 306
    new-instance v3, Lnc0;

    .line 307
    .line 308
    invoke-direct {v3, v0, v2, p1, v4}, Lnc0;-><init>(FFII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    iget v0, p1, La70;->c:F

    .line 316
    .line 317
    iget v2, p1, La70;->d:F

    .line 318
    .line 319
    iget p1, p1, La70;->e:I

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 325
    .line 326
    new-instance v3, Lnc0;

    .line 327
    .line 328
    invoke-direct {v3, v0, v2, p1, v5}, Lnc0;-><init>(FFII)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 339
    .line 340
    new-instance v0, Ltb0;

    .line 341
    .line 342
    const/16 v1, 0x10

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    iget v0, p1, La70;->c:F

    .line 352
    .line 353
    iget p1, p1, La70;->d:F

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 359
    .line 360
    new-instance v2, Lmc0;

    .line 361
    .line 362
    invoke-direct {v2, v0, p1, v4}, Lmc0;-><init>(FFI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_b
    iget v0, p1, La70;->c:F

    .line 370
    .line 371
    iget p1, p1, La70;->d:F

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->v1(I)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 377
    .line 378
    new-instance v2, Lmc0;

    .line 379
    .line 380
    invoke-direct {v2, v0, p1, v5}, Lmc0;-><init>(FFI)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lrk0;Lvk0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsj;

    .line 4
    .line 5
    iget-object v1, v0, Lsj;->h:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lsj;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lrj;

    .line 26
    .line 27
    iget-object v6, v6, Lrj;->b:Lrk0;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, -0x1

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lrj;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Ll9;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Ll9;-><init>(Laf1;Lrj;Lvk0;Lrk0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget v0, p0, Laf1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Laf1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Lc5;

    .line 10
    .line 11
    iget-object v0, v2, Lc5;->F0:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lc5;->S0(Lc5;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_1
    check-cast v2, Lr4;

    .line 26
    .line 27
    iget-object v0, v2, Lr4;->z0:Landroid/widget/Button;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lr4;->S0(Lr4;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_2
    check-cast v2, Lo4;

    .line 42
    .line 43
    iget-object v0, v2, Lo4;->v0:Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lo4;->S0(Lo4;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v1

    .line 57
    :pswitch_3
    check-cast v2, Lf1;

    .line 58
    .line 59
    iget-object v0, v2, Lf1;->s0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v2, v0}, Lf1;->U0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return v1

    .line 82
    :pswitch_4
    check-cast v2, Lz0;

    .line 83
    .line 84
    iget-object v0, v2, Lxt;->k0:Landroid/app/Dialog;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Lz0;->S0(Lz0;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_5
    check-cast v2, Lw0;

    .line 96
    .line 97
    iget-object v0, v2, Lxt;->k0:Landroid/app/Dialog;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {v2}, Lw0;->S0(Lw0;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_6
    check-cast v2, Lp0;

    .line 109
    .line 110
    iget-object v0, v2, Lxt;->k0:Landroid/app/Dialog;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {v2}, Lp0;->S0(Lp0;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :pswitch_7
    check-cast v2, Lu;

    .line 122
    .line 123
    iget-object v0, v2, Lxt;->k0:Landroid/app/Dialog;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-static {v2}, Lu;->S0(Lu;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Landroid/view/View;Lgh1;)Lgh1;
    .locals 2

    .line 1
    iget-object p1, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    sget-object v0, Loe1;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Lgh1;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Lgh1;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    xor-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0;

    .line 4
    .line 5
    iget-object v0, v0, Lm0;->j:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw0;

    .line 4
    .line 5
    iget-object v0, v0, Liw0;->a:Ljw0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljw0;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lrk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lpk0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpk0;->o(Lrk0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Laf1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Laf1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ls0;

    .line 10
    .line 11
    iget-object v0, v2, Ls0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v2, 0x7f090284

    .line 20
    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lke0;->d:Lke0;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Lke0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x7f090286

    .line 31
    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lke0;->e:Lke0;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Lke0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v2, 0x7f090285

    .line 42
    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    sget-object p1, Lke0;->f:Lke0;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->U0(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;Lke0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return v1

    .line 52
    :pswitch_0
    check-cast v2, Le0;

    .line 53
    .line 54
    iget-object v0, v2, Le0;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v2, 0x7f09051a

    .line 61
    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->c0:Lbc;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    new-instance v0, Li;

    .line 70
    .line 71
    invoke-direct {v0}, Li;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "AbookManagementDialog"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v2, 0x7f09051b

    .line 81
    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->c0:Lbc;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    new-instance v0, Lw1;

    .line 90
    .line 91
    invoke-direct {v0}, Lw1;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "AbookTagManagementDialog"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const v2, 0x7f090519

    .line 101
    .line 102
    .line 103
    if-ne p1, v2, :cond_7

    .line 104
    .line 105
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->c0:Lbc;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 110
    .line 111
    iget-object v0, v0, Lu1;->e:Lgr;

    .line 112
    .line 113
    invoke-virtual {v0}, Lvm0;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lv1;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Lv1;->d:Ljava/util/Set;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    :cond_5
    sget-object v0, Lpx;->c:Lpx;

    .line 126
    .line 127
    :cond_6
    new-instance v2, Ld;

    .line 128
    .line 129
    invoke-direct {v2}, Ld;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "skey_selected_tags"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "AbookFilterTagsDialog"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0, v1}, Lbc;->p0(Lyt;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 v1, 0x0

    .line 157
    :goto_1
    return v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lt01;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lt01;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lt01;->c()Lt01;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v5, Lt01;->c:[C

    .line 42
    .line 43
    invoke-static {v6, v3}, Lt70;->J([CZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Lt01;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1}, Lt01;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lt01;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 60
    :goto_3
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->R0(Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    return v4
.end method

.method public s(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lt01;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->l0:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->i0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoginFragment;->j0:Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/anydesk/anydeskandroid/gui/element/AdEditTextSecure;->getText()Lt01;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lt01;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lt01;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lt01;->c()Lt01;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v2, Lt01;->c:[C

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v3, v4}, Lt70;->J([CZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Lt01;->b()V

    .line 50
    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lt01;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lt01;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lr3;->C(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public u(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "null"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly6;

    .line 13
    .line 14
    iget-object v0, v0, Ly6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/anydesk/jnilib/Logging;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "report states result "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public v(Lrk0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5;

    .line 4
    .line 5
    iget-object v1, v0, Lw5;->e:Lrk0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    check-cast v1, Lq71;

    .line 12
    .line 13
    iget-object v1, v1, Lq71;->A:Lvk0;

    .line 14
    .line 15
    iget v1, v1, Lvk0;->a:I

    .line 16
    .line 17
    iput v1, v0, Lw5;->A:I

    .line 18
    .line 19
    iget-object v0, v0, Lw5;->g:Lhl0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lhl0;->v(Lrk0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public w(I)Lw3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x(I)Lw3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
