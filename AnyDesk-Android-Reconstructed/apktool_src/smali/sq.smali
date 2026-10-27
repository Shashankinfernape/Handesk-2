.class public abstract Lsq;
.super Lag;
.source "SourceFile"


# instance fields
.field public final d:Lbr;

.field public transient e:Lrq;


# direct methods
.method public constructor <init>(Lrq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lrq;->e()Lbr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lsq;-><init>(Lrq;Lbr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrq;Lbr;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lag;-><init>(Lrq;)V

    .line 14
    iput-object p2, p0, Lsq;->d:Lbr;

    return-void
.end method


# virtual methods
.method public e()Lbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq;->d:Lbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsq;->e:Lrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsq;->e()Lbr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lfw;->d:Lfw;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbr;->l(Lar;)Lzq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ldr;

    .line 21
    .line 22
    check-cast v0, Lpu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpu;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpu;->n()Lxi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lxi;->p()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lnn;->d:Lnn;

    .line 37
    .line 38
    iput-object v0, p0, Lsq;->e:Lrq;

    .line 39
    .line 40
    return-void
.end method
