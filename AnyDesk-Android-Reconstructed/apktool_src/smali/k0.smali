.class public final Lk0;
.super Lec1;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfl;

    .line 7
    .line 8
    check-cast p2, Lfl;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lfz0;

    .line 16
    .line 17
    check-cast p2, Lfz0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lfz0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lk0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfl;

    .line 9
    .line 10
    check-cast p2, Lfl;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    check-cast p1, Lfz0;

    .line 17
    .line 18
    check-cast p2, Lfz0;

    .line 19
    .line 20
    iget-object p1, p1, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 21
    .line 22
    iget-wide v3, p1, Ly60;->mId:J

    .line 23
    .line 24
    iget-object p1, p2, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 25
    .line 26
    iget-wide p1, p1, Ly60;->mId:J

    .line 27
    .line 28
    cmp-long v0, v3, p1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
