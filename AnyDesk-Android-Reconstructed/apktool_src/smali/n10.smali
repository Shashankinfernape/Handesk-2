.class public final Ln10;
.super Lo10;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr10;


# direct methods
.method public synthetic constructor <init>(Lr10;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln10;->e:I

    iput-object p1, p0, Ln10;->f:Lr10;

    invoke-direct {p0, p1}, Lo10;-><init>(Lr10;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Ln10;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ln10;->f:Lr10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lp10;->h:F

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Lp10;->h:F

    .line 12
    .line 13
    iget v1, v1, Lp10;->j:F

    .line 14
    .line 15
    :goto_0
    add-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :pswitch_1
    iget v0, v1, Lp10;->h:F

    .line 18
    .line 19
    iget v1, v1, Lp10;->i:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
