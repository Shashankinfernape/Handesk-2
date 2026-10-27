.class public final synthetic Lj$/util/Collection$-EL;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/d;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/d;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/d;->parallelStream()Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lj$/util/c;->f(Ljava/util/Collection;)Lj$/util/stream/c5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Lj$/util/e1;
    .locals 2

    .line 1
    instance-of v0, p0, Lj$/util/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/d;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/d;->spliterator()Lj$/util/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Lj$/util/q1;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lj$/util/q1;-><init>(ILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Ljava/util/SortedSet;

    .line 37
    .line 38
    new-instance v0, Lj$/util/p0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p0}, Lj$/util/p0;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Lj$/util/q1;

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1, p0}, Lj$/util/q1;-><init>(ILjava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lj$/util/a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lj$/util/a;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lj$/util/q1;

    .line 80
    .line 81
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/Collection;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lj$/util/q1;-><init>(ILjava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    new-instance v0, Lj$/util/q1;

    .line 94
    .line 95
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Collection;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1, p0}, Lj$/util/q1;-><init>(ILjava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static synthetic stream(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/d;

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/d;->stream()Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lj$/util/c;->g(Ljava/util/Collection;)Lj$/util/stream/c5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/d;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/c;->h(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
