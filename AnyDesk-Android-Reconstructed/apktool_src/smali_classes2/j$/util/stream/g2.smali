.class public final synthetic Lj$/util/stream/g2;
.super Ljava/lang/Object;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"

# interfaces
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/g2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lj$/util/stream/g2;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/g2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/g2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/g2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Double;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    new-array p1, p1, [Ljava/lang/Double;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    new-array p1, p1, [Ljava/lang/Long;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    new-array p1, p1, [Ljava/lang/Long;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    new-array p1, p1, [Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    new-array p1, p1, [Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    new-array p1, p1, [Ljava/lang/Double;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_7
    new-array p1, p1, [Ljava/lang/Long;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_8
    new-array p1, p1, [Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_9
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_a
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/g2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/w3;->R(J)Lj$/util/stream/w1;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_1
    invoke-static {p1, p2}, Lj$/util/stream/w3;->P(J)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_2
    invoke-static {p1, p2}, Lj$/util/stream/w3;->G(J)Lj$/util/stream/u1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/g2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/s2;

    check-cast p1, Lj$/util/stream/f2;

    check-cast p2, Lj$/util/stream/f2;

    .line 42
    invoke-direct {v0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/f2;Lj$/util/stream/f2;)V

    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lj$/util/stream/q2;

    check-cast p1, Lj$/util/stream/d2;

    check-cast p2, Lj$/util/stream/d2;

    .line 44
    invoke-direct {v0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/f2;Lj$/util/stream/f2;)V

    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lj$/util/stream/p2;

    check-cast p1, Lj$/util/stream/b2;

    check-cast p2, Lj$/util/stream/b2;

    .line 46
    invoke-direct {v0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/f2;Lj$/util/stream/f2;)V

    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lj$/util/stream/o2;

    check-cast p1, Lj$/util/stream/z1;

    check-cast p2, Lj$/util/stream/z1;

    .line 48
    invoke-direct {v0, p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/f2;Lj$/util/stream/f2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
