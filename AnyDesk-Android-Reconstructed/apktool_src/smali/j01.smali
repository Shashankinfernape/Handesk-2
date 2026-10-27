.class public final Lj01;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lqa;

.field public final synthetic d:Ln4;


# direct methods
.method public constructor <init>(Ln4;JLandroid/widget/Button;Ljava/lang/CharSequence;Lqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj01;->d:Ln4;

    .line 2
    .line 3
    iput-object p4, p0, Lj01;->a:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p5, p0, Lj01;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p6, p0, Lj01;->c:Lqa;

    .line 8
    .line 9
    const-wide/16 p4, 0xc8

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    new-instance v0, Lbc0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbc0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj01;->d:Ln4;

    .line 2
    .line 3
    iget-object v0, v0, Ln4;->b:Lyt;

    .line 4
    .line 5
    check-cast v0, Ll01;

    .line 6
    .line 7
    iput-wide p1, v0, Ll01;->s0:J

    .line 8
    .line 9
    new-instance v0, Leh0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Leh0;-><init>(Landroid/os/CountDownTimer;JI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
