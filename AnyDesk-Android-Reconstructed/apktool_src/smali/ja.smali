.class public final Lja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lj9;->a:I

    .line 5
    .line 6
    iget-object v0, p1, Lj9;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lja;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, Lt9;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v0, p0, Lja;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p1, Lt9;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lja;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p1, Lt9;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Li0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Li0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lia;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lja;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    return-object v0
.end method
