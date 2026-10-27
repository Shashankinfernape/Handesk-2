.class public final Lj$/util/stream/p8;
.super Lj$/util/stream/z0;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/v8;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b1;ILjava/util/function/IntPredicate;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/p8;->l:I

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/p8;->m:Ljava/util/function/IntPredicate;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/p8;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/x8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/x8;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj$/util/stream/f2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lj$/util/stream/y8;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/y8;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj$/util/stream/f2;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lj$/util/stream/a;Lj$/util/e1;)Lj$/util/e1;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/p8;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    .line 7
    .line 8
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lj$/util/stream/g2;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lj$/util/stream/g2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/p8;->G(Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lj$/util/stream/f2;->spliterator()Lj$/util/e1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lj$/util/stream/a9;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/e1;)Lj$/util/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj$/util/v0;

    .line 39
    .line 40
    iget-object p2, p0, Lj$/util/stream/p8;->m:Ljava/util/function/IntPredicate;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/a9;-><init>(Lj$/util/v0;Ljava/util/function/IntPredicate;I)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    .line 49
    .line 50
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lj$/util/stream/g2;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lj$/util/stream/g2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/p8;->G(Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lj$/util/stream/f2;->spliterator()Lj$/util/e1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lj$/util/stream/a9;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/e1;)Lj$/util/e1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lj$/util/v0;

    .line 81
    .line 82
    iget-object p2, p0, Lj$/util/stream/p8;->m:Ljava/util/function/IntPredicate;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/a9;-><init>(Lj$/util/v0;Ljava/util/function/IntPredicate;I)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :goto_1
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ILj$/util/stream/n5;)Lj$/util/stream/n5;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/p8;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/q8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q8;-><init>(Lj$/util/stream/p8;Lj$/util/stream/n5;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lj$/util/stream/o8;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lj$/util/stream/o8;-><init>(Lj$/util/stream/p8;Lj$/util/stream/n5;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj$/util/stream/x1;Z)Lj$/util/stream/w8;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/q8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/q8;-><init>(Lj$/util/stream/p8;Lj$/util/stream/n5;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
