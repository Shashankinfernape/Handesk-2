.class public final synthetic Lj$/util/concurrent/t;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;
.implements Lj$/util/stream/j8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lj$/util/concurrent/t;->a:I

    iput-object p2, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/c7;Lj$/util/stream/s1;Ljava/util/function/Supplier;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lj$/util/concurrent/t;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj$/util/concurrent/t;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lj$/util/stream/a;Lj$/util/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/stream/r1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->N(Lj$/util/e1;Lj$/util/stream/n5;)Lj$/util/stream/n5;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lj$/util/stream/r1;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lj$/util/concurrent/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lj$/util/stream/k7;

    .line 12
    .line 13
    check-cast v2, Ljava/util/function/Consumer;

    .line 14
    .line 15
    iget-object v0, v3, Lj$/util/stream/k7;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lj$/util/stream/k7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :sswitch_0
    check-cast v3, Ljava/util/function/BiConsumer;

    .line 36
    .line 37
    invoke-interface {v3, v2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :sswitch_2
    check-cast v3, Ljava/util/function/Consumer;

    .line 58
    .line 59
    check-cast v2, Ljava/util/function/Consumer;

    .line 60
    .line 61
    invoke-interface {v3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/concurrent/t;->a:I

    iget-object v1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/function/BiConsumer;

    check-cast v1, Ljava/util/function/BiConsumer;

    .line 69
    invoke-interface {v2, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 71
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/function/BiFunction;

    .line 72
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 73
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/concurrent/t;->a:I

    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/concurrent/t;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/BiFunction;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Lj$/util/stream/a;Lj$/util/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/t1;-><init>(Lj$/util/concurrent/t;Lj$/util/stream/a;Lj$/util/e1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1
.end method

.method public f()I
    .locals 2

    .line 1
    sget v0, Lj$/util/stream/b7;->u:I

    .line 2
    .line 3
    sget v1, Lj$/util/stream/b7;->r:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/concurrent/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/s1;

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/function/Predicate;

    .line 13
    .line 14
    new-instance v2, Lj$/util/stream/n1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/s1;Ljava/util/function/Predicate;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj$/util/stream/s1;

    .line 23
    .line 24
    iget-object v1, p0, Lj$/util/concurrent/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/function/IntPredicate;

    .line 27
    .line 28
    new-instance v2, Lj$/util/stream/o1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/s1;Ljava/util/function/IntPredicate;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
