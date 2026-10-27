.class public final Lj$/util/stream/c1;
.super Lj$/util/stream/i5;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/n5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/c1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/c1;->c:Lj$/util/stream/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj$/util/stream/i5;-><init>(Lj$/util/stream/n5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/c1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/i5;->a:Lj$/util/stream/n5;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/c1;->c:Lj$/util/stream/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lj$/util/stream/f1;

    .line 11
    .line 12
    iget-object v0, v2, Lj$/util/stream/f1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/function/LongConsumer;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lj$/util/stream/n5;->accept(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Lj$/util/stream/q;

    .line 24
    .line 25
    iget-object v0, v2, Lj$/util/stream/q;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/function/LongFunction;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
