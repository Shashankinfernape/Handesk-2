.class public final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lif0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lsw;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsw;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final b(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lgf0;)V
    .locals 0

    .line 1
    iget p1, p0, Lsw;->c:I

    return-void
.end method

.method public final c(Lgf0;)V
    .locals 2

    .line 1
    iget p1, p0, Lsw;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxt0;

    .line 9
    .line 10
    iget-object v0, p1, Lxt0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/Toast;

    .line 13
    .line 14
    sget-object v1, Lt70;->a:Landroid/os/Looper;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lxt0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgf0;)V
    .locals 0

    .line 1
    iget p1, p0, Lsw;->c:I

    return-void
.end method

.method public final e(Lgf0;)V
    .locals 0

    .line 1
    iget p1, p0, Lsw;->c:I

    return-void
.end method

.method public final g(Lgf0;)V
    .locals 3

    .line 1
    iget p1, p0, Lsw;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lgo;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Li7;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lif0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lif0;->f(Lff0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lgf0;)V
    .locals 0

    .line 1
    iget p1, p0, Lsw;->c:I

    return-void
.end method
