.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx40;->c:I

    iput-object p2, p0, Lx40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lgf0;Lze0;)V
    .locals 6

    .line 1
    iget v0, p0, Lx40;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx40;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lf01;

    .line 10
    .line 11
    sget-object p1, Lze0;->ON_START:Lze0;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v2, Lf01;->h:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lze0;->ON_STOP:Lze0;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iput-boolean v1, v2, Lf01;->h:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast v2, Lmn0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lze0;->a()Laf0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v2, Lmn0;->p:Laf0;

    .line 33
    .line 34
    iget-object p1, v2, Lmn0;->c:Lxn0;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v2, Lmn0;->f:Lqd;

    .line 39
    .line 40
    invoke-static {p1}, Ltm;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    check-cast v2, Lan0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lan0;->j:Ldn0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Ldn0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lan0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lze0;->a()Laf0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Lan0;->f:Laf0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lze0;->a()Laf0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Ldn0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Ldn0;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_1
    check-cast v2, Lb50;

    .line 88
    .line 89
    sget-object v0, Lze0;->ON_DESTROY:Lze0;

    .line 90
    .line 91
    if-ne p2, v0, :cond_6

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Lc40;

    .line 95
    .line 96
    invoke-virtual {v2}, Lfp0;->b()Lgn0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lgn0;->f:Lcw0;

    .line 101
    .line 102
    iget-object v0, v0, Lcw0;->c:Le71;

    .line 103
    .line 104
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lan0;

    .line 127
    .line 128
    iget-object v4, v4, Lan0;->h:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p2, Lc40;->A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v5}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    check-cast v1, Lan0;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lb50;->n()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Marking transition complete for entry "

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " due to fragment "

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " lifecycle reaching DESTROYED"

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "FragmentNavigator"

    .line 178
    .line 179
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v2}, Lfp0;->b()Lgn0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Lgn0;->c(Lan0;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
