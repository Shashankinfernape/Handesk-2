.class public final Lsm0;
.super Lqe0;
.source "SourceFile"

# interfaces
.implements Lo50;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsm0;->d:I

    iput-object p2, p0, Lsm0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqe0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsm0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lsm0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxe;

    .line 9
    .line 10
    iget-object v0, v1, Lxe;->l:Lv41;

    .line 11
    .line 12
    sget-object v1, Luc1;->a:Luc1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv41;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Lsr0;->g:Lsr0;

    .line 19
    .line 20
    new-instance v0, Lmb1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lmx;->c:Lmx;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Lmb1;-><init>(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ly90;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Lwg0;

    .line 34
    .line 35
    new-instance v4, Lsr0;

    .line 36
    .line 37
    sget-object v5, Lxg0;->c:Lxg0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v4 .. v10}, Lsr0;-><init>(Lxg0;Ljava/util/List;IILwg0;Lwg0;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    check-cast v1, Ltm0;

    .line 47
    .line 48
    iget-object v0, v1, Ltm0;->b:Lgi;

    .line 49
    .line 50
    iget-object v0, v0, Lgi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ly7;

    .line 53
    .line 54
    iget-object v0, v0, Ly7;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ll10;

    .line 57
    .line 58
    invoke-virtual {v0}, Ll10;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ltm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwr0;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    instance-of v1, v0, Lsr0;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast v0, Lsr0;

    .line 75
    .line 76
    iget-object v1, v0, Lsr0;->a:Lxg0;

    .line 77
    .line 78
    sget-object v2, Lxg0;->c:Lxg0;

    .line 79
    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
