.class public final synthetic Lj$/util/function/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/ToDoubleFunction;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;D)V
    .locals 6

    iget v0, p0, Lj$/util/function/c;->a:I

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    .line 97
    check-cast p1, Lj$/util/w;

    invoke-virtual {p1, p2, p3}, Lj$/util/w;->accept(D)V

    return-void

    .line 98
    :sswitch_0
    check-cast p1, [D

    .line 99
    aget-wide v2, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    .line 100
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x3

    .line 101
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    .line 102
    :sswitch_1
    check-cast p1, [D

    .line 103
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    .line 104
    aget-wide v2, p1, v1

    add-double/2addr v2, p2

    aput-wide v2, p1, v1

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [D

    .line 10
    .line 11
    check-cast p2, [D

    .line 12
    .line 13
    aget-wide v3, p2, v3

    .line 14
    .line 15
    invoke-static {p1, v3, v4}, Lj$/util/stream/Collectors;->a([DD)V

    .line 16
    .line 17
    .line 18
    aget-wide v2, p2, v2

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    .line 21
    .line 22
    .line 23
    aget-wide v2, p1, v1

    .line 24
    .line 25
    aget-wide v4, p2, v1

    .line 26
    .line 27
    add-double/2addr v2, v4

    .line 28
    aput-wide v2, p1, v1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aget-wide v1, p1, v0

    .line 32
    .line 33
    aget-wide v3, p2, v0

    .line 34
    .line 35
    add-double/2addr v1, v3

    .line 36
    aput-wide v1, p1, v0

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    check-cast p1, [D

    .line 40
    .line 41
    check-cast p2, [D

    .line 42
    .line 43
    aget-wide v3, p2, v3

    .line 44
    .line 45
    invoke-static {p1, v3, v4}, Lj$/util/stream/Collectors;->a([DD)V

    .line 46
    .line 47
    .line 48
    aget-wide v2, p2, v2

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    .line 51
    .line 52
    .line 53
    aget-wide v2, p1, v1

    .line 54
    .line 55
    aget-wide v4, p2, v1

    .line 56
    .line 57
    add-double/2addr v2, v4

    .line 58
    aput-wide v2, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    check-cast p1, Lj$/util/w;

    .line 62
    .line 63
    check-cast p2, Lj$/util/w;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lj$/util/w;->a(Lj$/util/w;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_2
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_3
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_4
    check-cast p1, Lj$/util/StringJoiner;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_5
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_4
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_5
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/function/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 41
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lj$/util/function/c;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 44
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 45
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/function/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 48
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 49
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/function/c;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 45
    check-cast p1, Lj$/util/StringJoiner;

    invoke-virtual {p1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :sswitch_0
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    :sswitch_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/StringJoiner;

    .line 7
    .line 8
    check-cast p2, Lj$/util/StringJoiner;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lj$/util/StringJoiner;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsDouble(DD)D
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/f0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [D

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [D

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_3
    new-instance v0, Lj$/util/z;

    .line 27
    .line 28
    invoke-direct {v0}, Lj$/util/z;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_4
    new-instance v0, Lj$/util/x;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/util/x;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_6
    new-instance v0, Lj$/util/w;

    .line 45
    .line 46
    invoke-direct {v0}, Lj$/util/w;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lj$/util/a0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lj$/util/a0;->a:Z

    .line 4
    .line 5
    return p1
.end method
