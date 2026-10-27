.class public final Lj$/util/stream/m8;
.super Lj$/util/stream/d5;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/v8;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/f5;ILjava/util/function/Predicate;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/m8;->l:I

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/m8;->m:Ljava/util/function/Predicate;

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
    iget v0, p0, Lj$/util/stream/m8;->l:I

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
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/m8;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    .line 8
    .line 9
    iget v2, p1, Lj$/util/stream/a;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lj$/util/stream/b7;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lj$/util/stream/g2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj$/util/stream/g2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/m8;->G(Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lj$/util/stream/f2;->spliterator()Lj$/util/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lj$/util/stream/c9;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/e1;)Lj$/util/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lj$/util/stream/m8;->m:Ljava/util/function/Predicate;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/c9;-><init>(Lj$/util/e1;Ljava/util/function/Predicate;I)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    .line 45
    .line 46
    iget v2, p1, Lj$/util/stream/a;->f:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lj$/util/stream/b7;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lj$/util/stream/g2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lj$/util/stream/g2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/m8;->G(Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lj$/util/stream/f2;->spliterator()Lj$/util/e1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lj$/util/stream/c9;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/e1;)Lj$/util/e1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lj$/util/stream/m8;->m:Ljava/util/function/Predicate;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/c9;-><init>(Lj$/util/e1;Ljava/util/function/Predicate;I)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :goto_1
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ILj$/util/stream/n5;)Lj$/util/stream/n5;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/m8;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/n8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n8;-><init>(Lj$/util/stream/m8;Lj$/util/stream/n5;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lj$/util/stream/l;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/m8;Lj$/util/stream/n5;)V

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
    new-instance v0, Lj$/util/stream/n8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/n8;-><init>(Lj$/util/stream/m8;Lj$/util/stream/n5;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
