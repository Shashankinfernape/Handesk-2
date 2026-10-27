.class public final Lj$/util/stream/f6;
.super Lj$/util/stream/y;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Lj$/util/stream/v8;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/f6;->l:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/f6;->l:I

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
    :pswitch_1
    sget-object v0, Lj$/util/stream/b7;->SORTED:Lj$/util/stream/b7;

    .line 31
    .line 32
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->y(Lj$/util/e1;ZLjava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->y(Lj$/util/e1;ZLjava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lj$/util/stream/z1;

    .line 52
    .line 53
    invoke-interface {p1}, Lj$/util/stream/e2;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [D

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lj$/util/stream/t2;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lj$/util/stream/t2;-><init>([D)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :goto_0
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lj$/util/stream/a;Lj$/util/e1;)Lj$/util/e1;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/f6;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/a;->H(Lj$/util/stream/a;Lj$/util/e1;)Lj$/util/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    .line 12
    .line 13
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lj$/util/stream/g2;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lj$/util/stream/g2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/f6;->G(Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lj$/util/stream/f2;->spliterator()Lj$/util/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lj$/util/stream/z8;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/e1;)Lj$/util/e1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lj$/util/s0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {v0, p1, p2}, Lj$/util/stream/z8;-><init>(Lj$/util/e1;I)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_1
    sget-object v0, Lj$/util/stream/b7;->ORDERED:Lj$/util/stream/b7;

    .line 52
    .line 53
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj$/util/stream/b7;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lj$/util/stream/g2;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lj$/util/stream/g2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/f6;->G(Lj$/util/stream/a;Lj$/util/e1;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lj$/util/stream/f2;->spliterator()Lj$/util/e1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Lj$/util/stream/z8;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->P(Lj$/util/e1;)Lj$/util/e1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lj$/util/s0;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {v0, p1, p2}, Lj$/util/stream/z8;-><init>(Lj$/util/e1;I)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :goto_1
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ILj$/util/stream/n5;)Lj$/util/stream/n5;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/f6;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/u8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/u8;-><init>(Lj$/util/stream/f6;Lj$/util/stream/n5;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lj$/util/stream/t8;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lj$/util/stream/t8;-><init>(Lj$/util/stream/f6;Lj$/util/stream/n5;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lj$/util/stream/b7;->SORTED:Lj$/util/stream/b7;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/util/stream/b7;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lj$/util/stream/b7;->SIZED:Lj$/util/stream/b7;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lj$/util/stream/b7;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lj$/util/stream/k6;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lj$/util/stream/g5;-><init>(Lj$/util/stream/n5;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lj$/util/stream/c6;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lj$/util/stream/g5;-><init>(Lj$/util/stream/n5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj$/util/stream/x1;Z)Lj$/util/stream/w8;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/u8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/u8;-><init>(Lj$/util/stream/f6;Lj$/util/stream/n5;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
