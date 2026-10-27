.class public final Lj$/util/stream/j6;
.super Lj$/util/stream/b6;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# instance fields
.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/j6;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    long-to-int p2, p1

    .line 17
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lj$/util/stream/j6;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "Stream size exceeds max array size"

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/stream/i2;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/stream/j6;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/b6;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v1, :cond_0

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lj$/util/stream/j6;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iget-object v3, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, Lj$/util/stream/n5;->c(J)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lj$/util/stream/b6;->c:Z

    .line 46
    .line 47
    iget-object v1, p0, Lj$/util/stream/j6;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lj$/util/p;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v0, v4, v3}, Lj$/util/p;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ge v4, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    invoke-interface {v3}, Lj$/util/stream/n5;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/n5;->m()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lj$/util/stream/j6;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    return-void
.end method
