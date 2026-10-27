.class public final Lqs0;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lrs0;


# direct methods
.method public synthetic constructor <init>(Lrs0;Lrq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqs0;->g:I

    iput-object p1, p0, Lqs0;->h:Lrs0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqs0;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    check-cast p1, Lv10;

    .line 6
    .line 7
    check-cast p2, Lrq;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqs0;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqs0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lqs0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqs0;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqs0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lqs0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 2

    .line 1
    iget p2, p0, Lqs0;->g:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqs0;

    .line 7
    .line 8
    iget-object v0, p0, Lqs0;->h:Lrs0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lqs0;-><init>(Lrs0;Lrq;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lqs0;

    .line 16
    .line 17
    iget-object v0, p0, Lqs0;->h:Lrs0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lqs0;-><init>(Lrs0;Lrq;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqs0;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    iget-object v2, p0, Lqs0;->h:Lrs0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lrs0;->i:Lsh;

    .line 14
    .line 15
    iget v0, v2, Lrs0;->g:I

    .line 16
    .line 17
    new-instance v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Lc11;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lrs0;->j:Lsh;

    .line 30
    .line 31
    iget v0, v2, Lrs0;->h:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Lc11;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
