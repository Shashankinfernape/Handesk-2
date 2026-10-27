.class public Lm01;
.super Lg2;
.source "SourceFile"

# interfaces
.implements Lmr;


# instance fields
.field public final h:Lrq;


# direct methods
.method public constructor <init>(Lrq;Lbr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lg2;-><init>(Lbr;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lm01;->h:Lrq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lm01;->h:Lrq;

    .line 2
    .line 3
    instance-of v1, v0, Lmr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm01;->h:Lrq;

    .line 2
    .line 3
    invoke-static {v0}, Lds;->u(Lrq;)Lrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Llk0;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lr71;->K(Lrq;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm01;->h:Lrq;

    .line 2
    .line 3
    invoke-static {p1}, Llk0;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lrq;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
