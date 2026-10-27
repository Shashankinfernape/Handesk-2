.class public final Lll;
.super Ltd0;
.source "SourceFile"


# instance fields
.field public final j:Lxi;


# direct methods
.method public constructor <init>(Lxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll;->j:Lxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltd0;->q()Lwd0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwd0;->n()Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lll;->j:Lxi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxi;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lxi;->f:Lrq;

    .line 20
    .line 21
    check-cast v1, Lpu;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lpu;->p(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lxi;->o(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lxi;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lxi;->p()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
