.class public final Lj$/util/stream/k;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/util/function/BiConsumer;

.field public final c:Ljava/util/function/BinaryOperator;

.field public final d:Ljava/util/function/Function;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/k;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/k;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/k;->c:Ljava/util/function/BinaryOperator;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/util/stream/k;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/util/stream/k;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/k;->b:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/k;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/k;->c:Ljava/util/function/BinaryOperator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/k;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/k;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method
