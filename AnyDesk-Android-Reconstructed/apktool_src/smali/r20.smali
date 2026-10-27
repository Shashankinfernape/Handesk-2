.class public final Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld60;

.field public final synthetic e:Lmx0;


# direct methods
.method public synthetic constructor <init>(Ld60;Lmx0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr20;->c:I

    iput-object p1, p0, Lr20;->d:Ld60;

    iput-object p2, p0, Lr20;->e:Lmx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lrq;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr20;->c:I

    .line 2
    .line 3
    sget-object v1, Luc1;->a:Luc1;

    .line 4
    .line 5
    iget-object v2, p0, Lr20;->d:Ld60;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Llr;->c:Llr;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lt20;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lt20;

    .line 24
    .line 25
    iget v8, v0, Lt20;->h:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lt20;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lt20;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lt20;-><init>(Lr20;Lrq;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lt20;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, v0, Lt20;->h:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lt20;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lt20;->f:Lr20;

    .line 51
    .line 52
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lt20;->f:Lr20;

    .line 65
    .line 66
    iput-object p1, v0, Lt20;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput v7, v0, Lt20;->h:I

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v5, :cond_3

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_4
    iget-object p2, v0, Lr20;->e:Lmx0;

    .line 89
    .line 90
    iput-object p1, p2, Lmx0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Lx1;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lx1;-><init>(Lv10;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_0
    instance-of v0, p2, Lq20;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lq20;

    .line 104
    .line 105
    iget v8, v0, Lq20;->h:I

    .line 106
    .line 107
    and-int v9, v8, v6

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    sub-int/2addr v8, v6

    .line 112
    iput v8, v0, Lq20;->h:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v0, Lq20;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lq20;-><init>(Lr20;Lrq;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p2, v0, Lq20;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iget v6, v0, Lq20;->h:I

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    if-ne v6, v7, :cond_6

    .line 127
    .line 128
    iget-object p1, v0, Lq20;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Lq20;->f:Lr20;

    .line 131
    .line 132
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v4}, Lnh0;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lq20;->f:Lr20;

    .line 145
    .line 146
    iput-object p1, v0, Lq20;->j:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v0, Lq20;->h:I

    .line 149
    .line 150
    invoke-interface {v2, p1, v0}, Ld60;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v5, :cond_8

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v0, p0

    .line 159
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    :goto_5
    return-object v1

    .line 168
    :cond_9
    iget-object p2, v0, Lr20;->e:Lmx0;

    .line 169
    .line 170
    iput-object p1, p2, Lmx0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p1, Lx1;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lx1;-><init>(Lv10;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
