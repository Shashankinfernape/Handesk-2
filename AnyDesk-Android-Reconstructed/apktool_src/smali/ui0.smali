.class public Lui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;
.implements Lld0;
.implements Loc1;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lui0;->c:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/anydesk/jnilib/Logging;

    .line 10
    .line 11
    const-string v0, "MotionStateManager"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lui0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Li51;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Li51;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lxh0;

    .line 38
    .line 39
    invoke-direct {p1}, Lxh0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lui0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lg71;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lui0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lui0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 76
    iput p1, p0, Lui0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbs0;Lbc;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lui0;->c:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object p1, p0, Lui0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lui0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lui0;->c:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 93
    new-instance p1, Lnh0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf01;I)V
    .locals 1

    iput p2, p0, Lui0;->c:I

    packed-switch p2, :pswitch_data_0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 81
    new-instance p2, Lui0;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lui0;-><init>(Lf01;I)V

    iput-object p2, p0, Lui0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 75
    iput p2, p0, Lui0;->c:I

    iput-object p1, p0, Lui0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lui0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpw0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lui0;->c:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 85
    new-instance p1, Lae1;

    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p1, Lae1;->a:I

    .line 88
    iput-object p1, p0, Lui0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzu0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lui0;->c:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lld0;->G(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lhr0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    iput v2, v1, Lhr0;->a:I

    .line 22
    .line 23
    iput p1, v1, Lhr0;->b:I

    .line 24
    .line 25
    iput-object p2, v1, Lhr0;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lld0;->H()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lhr0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, v1, Lhr0;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lld0;->L()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lhr0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    iput v2, v1, Lhr0;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc;

    .line 4
    .line 5
    sget-object v1, Luc1;->a:Luc1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbc;->g0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Lus0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lui0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg71;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(ZLgf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lld0;->c(ZLgf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lhr0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iput v2, v1, Lhr0;->a:I

    .line 22
    .line 23
    iput-boolean p1, v1, Lhr0;->e:Z

    .line 24
    .line 25
    iput-object p2, v1, Lhr0;->f:Lgf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Lhx0;Lvl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li51;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lte1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lte1;->a()Lte1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Li51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lte1;->c:Lvl0;

    .line 21
    .line 22
    iget p1, v1, Lte1;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lte1;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbs0;

    .line 4
    .line 5
    iget-object v0, v0, Lbs0;->c:Lbc;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbc;->g0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf01;

    .line 4
    .line 5
    iget-boolean v1, v0, Lf01;->g:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lf01;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lbu0;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    move-object v3, v2

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-object v2, v0, Lf01;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_3
    return-object v3

    .line 45
    :cond_4
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 46
    .line 47
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lui0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public i(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae1;

    .line 4
    .line 5
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpw0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpw0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lpw0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v6, v1, Lpw0;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lpw0;->b:Lrw0;

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lrw0;->u(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v6, v1, Lpw0;->b:Lrw0;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lrw0;->u(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_2
    invoke-virtual {v1, v6}, Lpw0;->b(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1, v6}, Lpw0;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iput v2, v0, Lae1;->b:I

    .line 52
    .line 53
    iput v3, v0, Lae1;->c:I

    .line 54
    .line 55
    iput v7, v0, Lae1;->d:I

    .line 56
    .line 57
    iput v8, v0, Lae1;->e:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v0, Lae1;->a:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lae1;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v0, Lae1;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lae1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    :cond_2
    add-int/2addr p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v5

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Le01;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf01;

    .line 6
    .line 7
    iget-object v2, v1, Lf01;->c:Lus0;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lf01;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Le01;

    .line 44
    .line 45
    invoke-static {v5, v0}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public k()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f040567

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v3, 0x7f040565

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v3, 0x7f04044c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0403d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae1;

    .line 4
    .line 5
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpw0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpw0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lpw0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1}, Lpw0;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, p1}, Lpw0;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Lae1;->b:I

    .line 26
    .line 27
    iput v3, v0, Lae1;->c:I

    .line 28
    .line 29
    iput v4, v0, Lae1;->d:I

    .line 30
    .line 31
    iput p1, v0, Lae1;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lae1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lae1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lui0;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lui0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lw61;

    .line 58
    .line 59
    iget v2, v1, Lw61;->c:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lw61;->c:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public n(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lui0;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lui0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lui0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lw61;

    .line 61
    .line 62
    iget v3, v2, Lw61;->c:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lui0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lw61;->c:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public o(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lld0;->o(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lhr0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    iput v2, v1, Lhr0;->a:I

    .line 22
    .line 23
    iput p2, v1, Lhr0;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lhr0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, v1, Lhr0;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    iget v0, p0, Lui0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x7f090258

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lui0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->a0:Lgi;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v3, v1, Lgi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    invoke-virtual {p1, v0, v3}, Lcom/anydesk/anydeskandroid/gui/fragment/SettingsFragmentGeneral;->R0(Landroid/view/View;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1

    .line 46
    :sswitch_0
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 49
    .line 50
    iget-object v3, p0, Lui0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lj21;

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const v4, 0x7f090607

    .line 59
    .line 60
    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    iget-object p1, v3, Lj21;->q0:Lbc;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    :goto_2
    const/4 v1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v0}, Lbc;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const v3, 0x7f090606

    .line 76
    .line 77
    .line 78
    if-ne p1, v3, :cond_4

    .line 79
    .line 80
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->W1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    return v1

    .line 87
    :sswitch_1
    const-string v0, ""

    .line 88
    .line 89
    iget-object v3, p0, Lui0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lnu;

    .line 92
    .line 93
    iget-object v8, v3, Lnu;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v4, v3, Lnu;->a:J

    .line 96
    .line 97
    iget-object v6, p0, Lui0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ldj;

    .line 100
    .line 101
    iget-object v6, v6, Ldj;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 104
    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const v7, 0x7f0903bd

    .line 110
    .line 111
    .line 112
    if-ne p1, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const v7, 0x7f0903c5

    .line 120
    .line 121
    .line 122
    if-ne p1, v7, :cond_7

    .line 123
    .line 124
    invoke-static {v4, v5}, Lt70;->f(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v6, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v7, 0x7f0903bf

    .line 133
    .line 134
    .line 135
    if-ne p1, v7, :cond_8

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v6, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const v7, 0x7f0903cf

    .line 154
    .line 155
    .line 156
    if-ne p1, v7, :cond_9

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v6, Lz6;->a0:Lm80;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->l0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const v0, 0x7f0903ca

    .line 181
    .line 182
    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    move-object p1, v6

    .line 186
    iget-wide v6, v3, Lnu;->a:J

    .line 187
    .line 188
    iget-object v0, v3, Lnu;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v8, v6, v7, v0}, Lt70;->y(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object p1, p1, Lz6;->a0:Lm80;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    move-object v4, p1

    .line 199
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static/range {v4 .. v9}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->T0(Landroid/app/Activity;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_5
    return v1

    .line 207
    :sswitch_2
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ldj;

    .line 210
    .line 211
    iget-object v3, v0, Ldj;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;

    .line 214
    .line 215
    iget-object v4, p0, Lui0;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lcom/anydesk/anydeskandroid/SpeedDialItem;

    .line 218
    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const v5, 0x7f090274

    .line 224
    .line 225
    .line 226
    if-ne p1, v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, Ly60;->getAddr()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v3, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_c
    const v5, 0x7f090280

    .line 239
    .line 240
    .line 241
    if-ne p1, v5, :cond_d

    .line 242
    .line 243
    iget-wide v0, v4, Ly60;->mCid:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Lt70;->f(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v3, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->e1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    const v5, 0x7f09027d

    .line 254
    .line 255
    .line 256
    if-ne p1, v5, :cond_e

    .line 257
    .line 258
    iget-wide v0, v4, Ly60;->mId:J

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/anydesk/jni/JniAdExt;->Z3(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d1()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    const v5, 0x7f09028a

    .line 268
    .line 269
    .line 270
    if-ne p1, v5, :cond_f

    .line 271
    .line 272
    iget-object p1, v3, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->d0:Lbc;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    iget-wide v0, v4, Ly60;->mId:J

    .line 277
    .line 278
    iget-object v3, v4, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v3, v0, v1}, Lbc;->v0(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    const v5, 0x7f09027e

    .line 285
    .line 286
    .line 287
    if-ne p1, v5, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ldj;->i(Lcom/anydesk/anydeskandroid/SpeedDialItem;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    const v0, 0x7f090283

    .line 294
    .line 295
    .line 296
    if-ne p1, v0, :cond_11

    .line 297
    .line 298
    iget v7, v4, Lz60;->mColor1:I

    .line 299
    .line 300
    iget v8, v4, Lz60;->mColor2:I

    .line 301
    .line 302
    invoke-virtual {v4}, Ly60;->getPrettyAddr()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v10, v4, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget-object p1, v3, Lz6;->a0:Lm80;

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    move-object v6, p1

    .line 317
    check-cast v6, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 318
    .line 319
    iget-object v5, v6, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->F:La51;

    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, La51;->e(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    const v0, 0x7f090275

    .line 326
    .line 327
    .line 328
    if-ne p1, v0, :cond_12

    .line 329
    .line 330
    invoke-virtual {v4}, Ly60;->getAddr()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v3, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;->S0(Lcom/anydesk/anydeskandroid/gui/fragment/MainFragment;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_12
    const v0, 0x7f090290

    .line 339
    .line 340
    .line 341
    if-ne p1, v0, :cond_13

    .line 342
    .line 343
    invoke-virtual {v4}, Ly60;->getAddr()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, v3, Lz6;->a0:Lm80;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->l0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_13
    const v0, 0x7f09028e

    .line 358
    .line 359
    .line 360
    if-ne p1, v0, :cond_14

    .line 361
    .line 362
    iget-wide v7, v4, Ly60;->mCid:J

    .line 363
    .line 364
    iget-object v9, v4, Ly60;->mAlias:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4}, Ly60;->getPrettyAddr()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object p1, v3, Lz6;->a0:Lm80;

    .line 371
    .line 372
    if-eqz p1, :cond_b

    .line 373
    .line 374
    move-object v5, p1

    .line 375
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static/range {v5 .. v10}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->T0(Landroid/app/Activity;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_14
    const v0, 0x7f09027b

    .line 384
    .line 385
    .line 386
    if-ne p1, v0, :cond_15

    .line 387
    .line 388
    iget-wide v0, v4, Ly60;->mCid:J

    .line 389
    .line 390
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 391
    .line 392
    new-instance v3, Lra0;

    .line 393
    .line 394
    invoke-direct {v3, v0, v1}, Lra0;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_15
    :goto_7
    return v1

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf01;

    .line 4
    .line 5
    iget-object v1, v0, Lf01;->a:Lg01;

    .line 6
    .line 7
    iget-boolean v2, v0, Lf01;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf01;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Lgf0;->R()Lif0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lif0;->d:Laf0;

    .line 19
    .line 20
    sget-object v3, Laf0;->f:Laf0;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v0, Lf01;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Lbu0;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_0
    iput-object v1, v0, Lf01;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v0, Lf01;->g:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p1, "SavedStateRegistry was already restored."

    .line 62
    .line 63
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {v1}, Lgf0;->R()Lif0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lif0;->d:Laf0;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "performRestore cannot be called when owner is "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf01;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lst0;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lst0;

    .line 13
    .line 14
    invoke-static {v1}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lf01;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lf01;->c:Lus0;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Lf01;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Le01;

    .line 61
    .line 62
    invoke-interface {v3}, Le01;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    monitor-exit v2

    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :goto_1
    monitor-exit v2

    .line 92
    throw p1
.end method

.method public r(Lhx0;I)Lvl0;
    .locals 5

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li51;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li51;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Li51;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lte1;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lte1;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lte1;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lte1;->b:Lvl0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lte1;->c:Lvl0;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Li51;->g(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lte1;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lte1;->b:Lvl0;

    .line 54
    .line 55
    iput-object v1, v2, Lte1;->c:Lvl0;

    .line 56
    .line 57
    sget-object p1, Lte1;->d:Luu0;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Luu0;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p1, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v1
.end method

.method public s(Ljava/lang/String;Le01;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf01;

    .line 7
    .line 8
    iget-object v1, v0, Lf01;->c:Lus0;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lf01;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lf01;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public t(Lhx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li51;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lte1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lte1;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lte1;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lui0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr51;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lr51;

    .line 35
    .line 36
    iget-object v1, v1, Lr51;->j:[F

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "] "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lr51;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lld0;->u()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lhr0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    iput v2, v1, Lhr0;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v(Lhx0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxh0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxh0;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lxh0;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Ly90;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lxh0;->c:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li51;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Li51;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lte1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lte1;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lte1;->b:Lvl0;

    .line 52
    .line 53
    iput-object v0, p1, Lte1;->c:Lvl0;

    .line 54
    .line 55
    sget-object v0, Lte1;->d:Luu0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Luu0;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lld0;->w(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lhr0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    iput v2, v1, Lhr0;->a:I

    .line 22
    .line 23
    iput p1, v1, Lhr0;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lld0;->x(III)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lhr0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lhr0;->a:I

    .line 22
    .line 23
    iput p1, v1, Lhr0;->b:I

    .line 24
    .line 25
    iput p2, v1, Lhr0;->c:I

    .line 26
    .line 27
    iput p3, v1, Lhr0;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    const-class v0, Lve0;

    .line 2
    .line 3
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf01;

    .line 6
    .line 7
    iget-boolean v1, v1, Lf01;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lui0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Loa;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Loa;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Loa;-><init>(Lui0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lui0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lui0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Loa;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Loa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Class "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public z(Ltk;)V
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
    new-instance v1, Lm61;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lm61;-><init>(Lui0;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
