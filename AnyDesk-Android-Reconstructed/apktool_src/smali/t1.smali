.class public final Lt1;
.super Lf81;
.source "SourceFile"

# interfaces
.implements Le60;


# instance fields
.field public final synthetic g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt1;->g:I

    iput-object p1, p0, Lt1;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lf81;-><init>(ILrq;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt1;->g:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    iget-object v2, p0, Lt1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt60;

    .line 11
    .line 12
    check-cast p2, Lt60;

    .line 13
    .line 14
    check-cast p3, Lrq;

    .line 15
    .line 16
    new-instance v0, Lt1;

    .line 17
    .line 18
    check-cast v2, Lxg0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, p3, v3}, Lt1;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lt1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lt1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lvs0;

    .line 34
    .line 35
    check-cast p2, Lv1;

    .line 36
    .line 37
    check-cast p3, Lrq;

    .line 38
    .line 39
    new-instance v0, Lt1;

    .line 40
    .line 41
    check-cast v2, Lu1;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, p3, v3}, Lt1;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lt1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lt1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt60;

    .line 14
    .line 15
    iget-object v0, p0, Lt1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt60;

    .line 18
    .line 19
    iget-object v3, p0, Lt1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lxg0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v0, Lt60;->a:I

    .line 30
    .line 31
    iget v5, p1, Lt60;->a:I

    .line 32
    .line 33
    if-le v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lt60;->b:Lvf1;

    .line 41
    .line 42
    iget-object v2, p1, Lt60;->b:Lvf1;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lbu0;->G(Lvf1;Lvf1;Lxg0;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lt1;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvs0;

    .line 55
    .line 56
    iget-object v3, p0, Lt1;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lv1;

    .line 59
    .line 60
    invoke-static {p1}, Ly90;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lv1;->i:Ljava/lang/Throwable;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Ls1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, v3, v1, v2}, Ls1;-><init>(Ljava/lang/Object;Lrq;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lvs0;

    .line 78
    .line 79
    iget-object v2, v0, Lvs0;->a:Lt10;

    .line 80
    .line 81
    new-instance v3, Li20;

    .line 82
    .line 83
    invoke-direct {v3, v2, p1, v4}, Li20;-><init>(Lt10;Lf81;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lvs0;->b:Loc1;

    .line 87
    .line 88
    iget-object v0, v0, Lvs0;->c:Lw70;

    .line 89
    .line 90
    sget-object v2, Lo6;->h:Lo6;

    .line 91
    .line 92
    invoke-direct {v1, v3, p1, v0, v2}, Lvs0;-><init>(Lt10;Loc1;Lw70;Lo50;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget v0, Lu1;->k:I

    .line 97
    .line 98
    new-instance v0, Lwg0;

    .line 99
    .line 100
    new-instance v3, Lsg0;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lsg0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lug0;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lvg0;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lug0;

    .line 111
    .line 112
    invoke-direct {v5, v2}, Lvg0;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3, p1, v5}, Lwg0;-><init>(Lvg0;Lvg0;Lvg0;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lvs0;

    .line 119
    .line 120
    new-instance v2, Lvr0;

    .line 121
    .line 122
    sget-object v3, Lmx;->c:Lmx;

    .line 123
    .line 124
    invoke-direct {v2, v3, v0}, Lvr0;-><init>(Ljava/util/List;Lwg0;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lji;

    .line 128
    .line 129
    invoke-direct {v3, v4, v2}, Lji;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lsm0;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lsm0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lvs0;->d:Lus0;

    .line 138
    .line 139
    sget-object v1, Lvs0;->e:Lus0;

    .line 140
    .line 141
    invoke-direct {p1, v3, v0, v1, v2}, Lvs0;-><init>(Lt10;Loc1;Lw70;Lo50;)V

    .line 142
    .line 143
    .line 144
    move-object v1, p1

    .line 145
    :goto_1
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
