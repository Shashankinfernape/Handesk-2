.class public final Lbi;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Ld60;


# instance fields
.field public final synthetic g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILrq;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbi;->g:I

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method

.method public constructor <init>(Ltm0;Lrq;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbi;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lbi;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbi;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv10;

    .line 9
    .line 10
    check-cast p2, Lrq;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbi;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbi;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lwr0;

    .line 23
    .line 24
    check-cast p2, Lrq;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lbi;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbi;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ld90;

    .line 37
    .line 38
    check-cast p2, Lrq;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lbi;->j(Lrq;Ljava/lang/Object;)Lrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbi;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lrq;Ljava/lang/Object;)Lrq;
    .locals 3

    .line 1
    iget v0, p0, Lbi;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbi;

    .line 7
    .line 8
    iget-object v0, p0, Lbi;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltm0;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lbi;-><init>(Ltm0;Lrq;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance v0, Lbi;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lbi;-><init>(ILrq;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lbi;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lbi;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lbi;-><init>(ILrq;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lbi;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbi;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Luc1;->a:Luc1;

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
    iget-object p1, p0, Lbi;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ltm0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbi;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lwr0;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Paging"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Sent "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v4, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v3

    .line 63
    :pswitch_1
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbi;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ld90;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
