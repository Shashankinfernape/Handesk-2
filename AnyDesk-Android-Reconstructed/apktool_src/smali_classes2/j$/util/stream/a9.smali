.class public final Lj$/util/stream/a9;
.super Lj$/util/stream/d9;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/v0;


# instance fields
.field public final e:Ljava/util/function/IntPredicate;

.field public f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lj$/util/v0;Lj$/util/stream/a9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/a9;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d9;-><init>(Lj$/util/e1;Lj$/util/stream/d9;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lj$/util/stream/a9;->e:Ljava/util/function/IntPredicate;

    .line 7
    .line 8
    iput-object p1, p0, Lj$/util/stream/a9;->e:Ljava/util/function/IntPredicate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/util/v0;Ljava/util/function/IntPredicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/a9;->g:I

    .line 11
    invoke-direct {p0, p1}, Lj$/util/stream/d9;-><init>(Lj$/util/e1;)V

    .line 12
    iput-object p2, p0, Lj$/util/stream/a9;->e:Ljava/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/d9;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    iput v0, p0, Lj$/util/stream/d9;->d:I

    .line 8
    .line 9
    iput p1, p0, Lj$/util/stream/a9;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lj$/util/e1;)Lj$/util/e1;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/a9;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/v0;

    .line 7
    .line 8
    new-instance v0, Lj$/util/stream/a9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/a9;-><init>(Lj$/util/v0;Lj$/util/stream/a9;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lj$/util/v0;

    .line 16
    .line 17
    new-instance v0, Lj$/util/stream/a9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/a9;-><init>(Lj$/util/v0;Lj$/util/stream/a9;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/a9;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lj$/util/c;->b(Lj$/util/v0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/v0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 110
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/a9;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 109
    invoke-static {p0, p1}, Lj$/util/c;->j(Lj$/util/v0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/a9;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/a9;->e:Ljava/util/function/IntPredicate;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/d9;->a:Lj$/util/e1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lj$/util/stream/d9;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/util/stream/d9;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lj$/util/v0;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lj$/util/v0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lj$/util/stream/a9;->f:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lj$/util/stream/a9;->f:I

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    iput-boolean v4, p0, Lj$/util/stream/d9;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lj$/util/stream/d9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    return v3

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/d9;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iput-boolean v4, p0, Lj$/util/stream/d9;->c:Z

    .line 61
    .line 62
    :goto_1
    move-object v0, v2

    .line 63
    check-cast v0, Lj$/util/v0;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lj$/util/v0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lj$/util/stream/d9;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget v5, p0, Lj$/util/stream/a9;->f:I

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lj$/util/stream/d9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v1, p0, Lj$/util/stream/a9;->f:I

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    check-cast v2, Lj$/util/v0;

    .line 103
    .line 104
    invoke-interface {v2, p1}, Lj$/util/v0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_6
    :goto_2
    return v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/b1;
    .locals 1

    iget v0, p0, Lj$/util/stream/a9;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/d9;->trySplit()Lj$/util/b1;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/a9;->trySplit()Lj$/util/v0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/e1;
    .locals 1

    iget v0, p0, Lj$/util/stream/a9;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/d9;->trySplit()Lj$/util/e1;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/a9;->trySplit()Lj$/util/v0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/v0;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/a9;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/d9;->trySplit()Lj$/util/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/d9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Lj$/util/stream/d9;->trySplit()Lj$/util/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/v0;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
