.class public final Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq;
.implements Lmr;


# instance fields
.field public final c:Lrq;

.field public final d:Lbr;


# direct methods
.method public constructor <init>(Lrq;Lbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls61;->c:Lrq;

    .line 5
    .line 6
    iput-object p2, p0, Ls61;->d:Lbr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lmr;
    .locals 2

    .line 1
    iget-object v0, p0, Ls61;->c:Lrq;

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

.method public final e()Lbr;
    .locals 1

    .line 1
    iget-object v0, p0, Ls61;->d:Lbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls61;->c:Lrq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrq;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
