.class public final Lj$/util/stream/q0;
.super Lj$/util/stream/r0;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# instance fields
.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj$/util/stream/r0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/q0;->b:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/a;Lj$/util/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->N(Lj$/util/e1;Lj$/util/stream/n5;)Lj$/util/stream/n5;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/q0;->b:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Lj$/util/stream/a;Lj$/util/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/r0;->g(Lj$/util/stream/a;Lj$/util/e1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
