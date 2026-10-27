.class public final Lf7;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7;->c:I

    .line 12
    iput-object p1, p0, Lf7;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf7;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lf7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "CaptureHandler"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lmj;

    .line 12
    .line 13
    new-instance v0, Ls7;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, p0, v2, v3}, Ls7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lmj;->v:Ls7;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lh7;

    .line 30
    .line 31
    invoke-static {v1}, Lh7;->a(Lh7;)Ld80;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lh7;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lg7;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lg7;->i(Ld80;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lh7;->a(Lh7;)Ld80;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
