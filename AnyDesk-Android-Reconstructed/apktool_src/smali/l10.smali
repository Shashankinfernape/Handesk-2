.class public final Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lqd;

.field public final d:Ly6;

.field public e:Lwg0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd;

    .line 5
    .line 6
    invoke-direct {v0}, Lqd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll10;->c:Lqd;

    .line 10
    .line 11
    new-instance v0, Ly6;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ly6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll10;->d:Ly6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lwr0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll10;->f:Z

    .line 6
    .line 7
    instance-of v1, p1, Lsr0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Ll10;->c:Lqd;

    .line 12
    .line 13
    iget-object v5, p0, Ll10;->d:Ly6;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p1, Lsr0;

    .line 18
    .line 19
    iget-object v1, p1, Lsr0;->e:Lwg0;

    .line 20
    .line 21
    iget v6, p1, Lsr0;->c:I

    .line 22
    .line 23
    iget v7, p1, Lsr0;->d:I

    .line 24
    .line 25
    iget-object v8, p1, Lsr0;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ly6;->J(Lwg0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lsr0;->f:Lwg0;

    .line 31
    .line 32
    iput-object v1, p0, Ll10;->e:Lwg0;

    .line 33
    .line 34
    iget-object p1, p1, Lsr0;->a:Lxg0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iput v7, p0, Ll10;->b:I

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Lqd;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput v6, p0, Ll10;->a:I

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v0

    .line 61
    new-instance v0, Lu90;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-direct {v0, p1, v3, v1}, Lu90;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lu90;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    move-object v0, p1

    .line 72
    check-cast v0, Lv90;

    .line 73
    .line 74
    iget-boolean v0, v0, Lv90;->e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lt90;

    .line 80
    .line 81
    invoke-virtual {v0}, Lt90;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Lqd;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v4}, Lqd;->clear()V

    .line 94
    .line 95
    .line 96
    iput v7, p0, Ll10;->b:I

    .line 97
    .line 98
    iput v6, p0, Ll10;->a:I

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lqd;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    instance-of v1, p1, Lqr0;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast p1, Lqr0;

    .line 109
    .line 110
    iget-object v1, p1, Lqr0;->a:Lxg0;

    .line 111
    .line 112
    iget v6, p1, Lqr0;->d:I

    .line 113
    .line 114
    sget-object v7, Lug0;->c:Lug0;

    .line 115
    .line 116
    invoke-virtual {v5, v1, v7}, Ly6;->L(Lxg0;Lvg0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v0, :cond_5

    .line 124
    .line 125
    if-ne v1, v2, :cond_4

    .line 126
    .line 127
    iput v6, p0, Ll10;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lqr0;->b()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_1
    if-ge v3, p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Lqd;->removeLast()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string p1, "Page drop type must be prepend or append"

    .line 142
    .line 143
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iput v6, p0, Ll10;->a:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lqr0;->b()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_2
    if-ge v3, p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Lqd;->removeFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    instance-of v0, p1, Ltr0;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast p1, Ltr0;

    .line 166
    .line 167
    iget-object v0, p1, Ltr0;->a:Lwg0;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ly6;->J(Lwg0;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Ltr0;->b:Lwg0;

    .line 173
    .line 174
    iput-object p1, p0, Ll10;->e:Lwg0;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    instance-of v0, p1, Lvr0;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast p1, Lvr0;

    .line 182
    .line 183
    iget-object v0, p1, Lvr0;->b:Lwg0;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ly6;->J(Lwg0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lqd;->clear()V

    .line 189
    .line 190
    .line 191
    iput v3, p0, Ll10;->b:I

    .line 192
    .line 193
    iput v3, p0, Ll10;->a:I

    .line 194
    .line 195
    new-instance v0, Lmb1;

    .line 196
    .line 197
    iget-object p1, p1, Lvr0;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-direct {v0, v3, p1}, Lmb1;-><init>(ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lqd;->addLast(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll10;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmx;->c:Lmx;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll10;->d:Ly6;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly6;->M()Lwg0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, p0, Ll10;->c:Lqd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqd;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lsr0;->g:Lsr0;

    .line 28
    .line 29
    invoke-static {v1}, Ltm;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, p0, Ll10;->a:I

    .line 34
    .line 35
    iget v6, p0, Ll10;->b:I

    .line 36
    .line 37
    iget-object v8, p0, Ll10;->e:Lwg0;

    .line 38
    .line 39
    new-instance v2, Lsr0;

    .line 40
    .line 41
    sget-object v3, Lxg0;->c:Lxg0;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lsr0;-><init>(Lxg0;Ljava/util/List;IILwg0;Lwg0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v1, Ltr0;

    .line 51
    .line 52
    iget-object v2, p0, Ll10;->e:Lwg0;

    .line 53
    .line 54
    invoke-direct {v1, v7, v2}, Ltr0;-><init>(Lwg0;Lwg0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
