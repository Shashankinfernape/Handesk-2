.class public final synthetic Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm70;->c:I

    iput-object p1, p0, Lm70;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm70;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm70;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Luc1;->a:Luc1;

    .line 6
    .line 7
    iget-object v4, p0, Lm70;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lm70;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lnk0;

    .line 15
    .line 16
    check-cast v4, Lkx0;

    .line 17
    .line 18
    invoke-virtual {v5}, Lvm0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v4, Lkx0;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-boolean v2, v4, Lkx0;->c:Z

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lvm0;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v3

    .line 44
    :pswitch_0
    check-cast v5, Lnk0;

    .line 45
    .line 46
    check-cast v4, Lz50;

    .line 47
    .line 48
    invoke-interface {v4, p1}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v5, p1}, Lvm0;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    check-cast v5, Lfp0;

    .line 57
    .line 58
    check-cast v4, Leo0;

    .line 59
    .line 60
    check-cast p1, Lan0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lan0;->j:Ldn0;

    .line 66
    .line 67
    iget-object v2, p1, Lan0;->d:Lvn0;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    :goto_0
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v0}, Ldn0;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5, v2, v3, v4}, Lfp0;->c(Lvn0;Landroid/os/Bundle;Leo0;)Lvn0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v3, v2}, Lvn0;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {v5}, Lfp0;->b()Lgn0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Ldn0;->b()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lvn0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v3, v0}, Lgn0;->b(Lvn0;Landroid/os/Bundle;)Lan0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    return-object v1

    .line 112
    :pswitch_2
    check-cast v5, Lvn0;

    .line 113
    .line 114
    check-cast v4, Lbo0;

    .line 115
    .line 116
    iget-object v0, v4, Lbo0;->b:Lmn0;

    .line 117
    .line 118
    check-cast p1, Lfo0;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, Lfo0;->a:Ldo0;

    .line 124
    .line 125
    iput v2, v4, Ldo0;->e:I

    .line 126
    .line 127
    iput v2, v4, Ldo0;->f:I

    .line 128
    .line 129
    instance-of v2, v5, Lxn0;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    sget v2, Lvn0;->h:I

    .line 134
    .line 135
    new-instance v2, La0;

    .line 136
    .line 137
    const/16 v4, 0xf

    .line 138
    .line 139
    invoke-direct {v2, v4}, La0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v2}, Lh11;->c0(Ljava/lang/Object;Lz50;)Lf11;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lf11;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lvn0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lmn0;->f()Lvn0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    iget-object v5, v5, Lvn0;->e:Lxn0;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object v5, v1

    .line 172
    :goto_2
    invoke-static {v4, v5}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    sget v1, Lxn0;->j:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lmn0;->g()Lxn0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lth1;->q(Lxn0;)Lvn0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lvn0;->d:Lm7;

    .line 190
    .line 191
    iget v0, v0, Lm7;->a:I

    .line 192
    .line 193
    iput v0, p1, Lfo0;->b:I

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p1, Lfo0;->c:Z

    .line 197
    .line 198
    :cond_a
    :goto_3
    return-object v3

    .line 199
    :pswitch_3
    check-cast v5, Lo70;

    .line 200
    .line 201
    check-cast v4, Lc0;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object p1, v5, Lo70;->e:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
