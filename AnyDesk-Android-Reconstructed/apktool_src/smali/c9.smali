.class public final Lc9;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 2

    .line 1
    iput p4, p0, Lc9;->a:I

    iput-object p1, p0, Lc9;->b:Ljava/lang/Object;

    const-wide/16 v0, 0xc8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget v0, p0, Lc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbc0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln4;

    .line 20
    .line 21
    iget-object v0, v0, Ln4;->b:Lyt;

    .line 22
    .line 23
    check-cast v0, Le9;

    .line 24
    .line 25
    iget-object v0, v0, Le9;->F0:Ld9;

    .line 26
    .line 27
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    iget v0, p0, Lc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Leh0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Leh0;-><init>(Landroid/os/CountDownTimer;JI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln4;

    .line 19
    .line 20
    iget-object v0, v0, Ln4;->b:Lyt;

    .line 21
    .line 22
    check-cast v0, Le9;

    .line 23
    .line 24
    iput-wide p1, v0, Le9;->s0:J

    .line 25
    .line 26
    iget-object p1, v0, Le9;->E0:Ld9;

    .line 27
    .line 28
    invoke-static {p1}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
