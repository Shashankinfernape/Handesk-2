.class public final Lj$/util/stream/z4;
.super Lj$/util/stream/j5;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Lj$/util/stream/a;


# direct methods
.method public constructor <init>(Lj$/util/stream/f1;Lj$/util/stream/n5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/z4;->b:I

    .line 25
    iput-object p1, p0, Lj$/util/stream/z4;->e:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/n5;)V

    .line 26
    iget-object p1, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/k0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lj$/util/k0;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/z4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v0;Lj$/util/stream/n5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/z4;->b:I

    .line 23
    iput-object p1, p0, Lj$/util/stream/z4;->e:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/n5;)V

    .line 24
    iget-object p1, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/g0;

    invoke-direct {p2, p1, v0}, Lj$/util/g0;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/z4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w;Lj$/util/stream/n5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj$/util/stream/z4;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/z4;->e:Lj$/util/stream/a;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/n5;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lj$/util/c0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p1, v0}, Lj$/util/c0;-><init>(Ljava/util/function/Consumer;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lj$/util/stream/z4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lj$/util/stream/z4;->b:I

    iget-object v1, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    iget-object v2, p0, Lj$/util/stream/z4;->e:Lj$/util/stream/a;

    iget-object v3, p0, Lj$/util/stream/z4;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast v3, Lj$/util/c0;

    check-cast v2, Lj$/util/stream/w;

    iget-object v0, v2, Lj$/util/stream/w;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/p;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/d0;

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/z4;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lj$/util/stream/d0;->sequential()Lj$/util/stream/d0;

    move-result-object v0

    invoke-interface {v0, v3}, Lj$/util/stream/d0;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/d0;->sequential()Lj$/util/stream/d0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/d0;->spliterator()Lj$/util/s0;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v1}, Lj$/util/stream/n5;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Lj$/util/s0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    return-void

    .line 8
    :pswitch_0
    check-cast v3, Lj$/util/g0;

    check-cast v2, Lj$/util/stream/v0;

    iget-object v0, v2, Lj$/util/stream/v0;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/p;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_6

    .line 9
    :try_start_2
    iget-boolean v0, p0, Lj$/util/stream/z4;->c:Z

    if-nez v0, :cond_4

    .line 10
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0, v3}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/v0;

    move-result-object v0

    .line 12
    :cond_5
    invoke-interface {v1}, Lj$/util/stream/n5;->e()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v3}, Lj$/util/v0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_5

    goto :goto_5

    .line 13
    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_7
    return-void

    .line 15
    :pswitch_1
    check-cast v3, Lj$/util/k0;

    check-cast v2, Lj$/util/stream/f1;

    iget-object v0, v2, Lj$/util/stream/f1;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/p;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/LongStream;

    if-eqz p1, :cond_a

    .line 16
    :try_start_4
    iget-boolean v0, p0, Lj$/util/stream/z4;->c:Z

    if-nez v0, :cond_8

    .line 17
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0, v3}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_6

    .line 18
    :cond_8
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/y0;

    move-result-object v0

    .line 19
    :cond_9
    invoke-interface {v1}, Lj$/util/stream/n5;->e()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0, v3}, Lj$/util/y0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_9

    goto :goto_8

    .line 20
    :goto_6
    :try_start_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    :cond_a
    :goto_8
    if-eqz p1, :cond_b

    .line 21
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/z4;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lj$/util/stream/n5;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lj$/util/stream/n5;->c(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lj$/util/stream/n5;->c(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/z4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj$/util/stream/z4;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    .line 10
    .line 11
    invoke-interface {v0}, Lj$/util/stream/n5;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lj$/util/stream/z4;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    .line 20
    .line 21
    invoke-interface {v0}, Lj$/util/stream/n5;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lj$/util/stream/z4;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lj$/util/stream/j5;->a:Lj$/util/stream/n5;

    .line 30
    .line 31
    invoke-interface {v0}, Lj$/util/stream/n5;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
