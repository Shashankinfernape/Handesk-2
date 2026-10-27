.class public final Lj$/util/stream/f4;
.super Lj$/util/stream/w3;
.source "r8-map-id-2d11e660b4125e7c821dd99bbff3c2c419ca6963952da88e0d208bb83bfde625"


# instance fields
.field public final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lj$/util/stream/c7;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/f4;->h:Ljava/util/function/DoubleBinaryOperator;

    .line 5
    .line 6
    iput-wide p3, p0, Lj$/util/stream/f4;->i:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0()Lj$/util/stream/r4;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/a4;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/f4;->i:D

    .line 4
    .line 5
    iget-object v3, p0, Lj$/util/stream/f4;->h:Ljava/util/function/DoubleBinaryOperator;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/a4;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
