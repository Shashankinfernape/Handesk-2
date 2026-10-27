.class public final Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmn0;

.field public final c:Lyg;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Ll40;

.field public final g:Z

.field public final h:Lg81;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lmn0;

    .line 7
    .line 8
    new-instance v1, Lfn0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lfn0;-><init>(Lbo0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lmn0;-><init>(Lbo0;Lfn0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbo0;->b:Lmn0;

    .line 18
    .line 19
    new-instance v0, Lyg;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Lyg;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbo0;->c:Lyg;

    .line 25
    .line 26
    new-instance v0, La0;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, La0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lh11;->c0(Ljava/lang/Object;Lz50;)Lf11;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lf11;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    instance-of v1, v1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v0, p0, Lbo0;->d:Landroid/app/Activity;

    .line 63
    .line 64
    new-instance p1, Ll40;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, v0, p0}, Ll40;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbo0;->f:Ll40;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lbo0;->g:Z

    .line 74
    .line 75
    iget-object v0, p0, Lbo0;->b:Lmn0;

    .line 76
    .line 77
    iget-object v0, v0, Lmn0;->r:Lgp0;

    .line 78
    .line 79
    new-instance v1, Lzn0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lzn0;-><init>(Lgp0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lgp0;->a(Lfp0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbo0;->b:Lmn0;

    .line 88
    .line 89
    iget-object v0, v0, Lmn0;->r:Lgp0;

    .line 90
    .line 91
    new-instance v1, Lf6;

    .line 92
    .line 93
    iget-object v2, p0, Lbo0;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lf6;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lgp0;->a(Lfp0;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lfn0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lfn0;-><init>(Lbo0;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lg81;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lg81;-><init>(Lo50;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lbo0;->h:Lg81;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lhn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo0;->b:Lmn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmn0;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmn0;->f:Lqd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqd;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lqd;->last()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lan0;

    .line 24
    .line 25
    iget-object v0, v0, Lmn0;->a:Lbo0;

    .line 26
    .line 27
    iget-object v2, v1, Lan0;->d:Lvn0;

    .line 28
    .line 29
    iget-object v1, v1, Lan0;->j:Ldn0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldn0;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v2, v1}, Lhn0;->m(Lbo0;Lvn0;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbo0;->b:Lmn0;

    .line 2
    .line 3
    iget-object v0, v0, Lmn0;->f:Lqd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqd;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lan0;

    .line 30
    .line 31
    iget-object v2, v2, Lan0;->d:Lvn0;

    .line 32
    .line 33
    instance-of v2, v2, Lxn0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    const-string v1, "Count overflow has happened."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    return v1
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo0;->b:Lmn0;

    .line 2
    .line 3
    iget-object v1, v0, Lmn0;->f:Lqd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqd;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lmn0;->c:Lxn0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lmn0;->f:Lqd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqd;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lan0;

    .line 21
    .line 22
    iget-object v1, v1, Lan0;->d:Lvn0;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lvn0;->c(I)Lym0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v5, v2, Lym0;->b:Leo0;

    .line 35
    .line 36
    iget v6, v2, Lym0;->a:I

    .line 37
    .line 38
    iget-object v7, v2, Lym0;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    new-array v8, v4, [Lst0;

    .line 43
    .line 44
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, [Lst0;

    .line 49
    .line 50
    invoke-static {v8}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v8, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, p1

    .line 61
    move-object v5, v3

    .line 62
    move-object v8, v5

    .line 63
    :goto_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    new-array v7, v4, [Lst0;

    .line 68
    .line 69
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, [Lst0;

    .line 74
    .line 75
    invoke-static {v7}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v7

    .line 80
    :cond_3
    invoke-virtual {v8, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-nez v6, :cond_7

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iget-boolean p2, v5, Leo0;->d:Z

    .line 88
    .line 89
    iget v7, v5, Leo0;->c:I

    .line 90
    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v7, v9, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-eq v7, v9, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v7, p2, v4}, Lmn0;->l(IZZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lmn0;->b()Z

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    :goto_2
    if-eqz v6, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, v6, v3}, Lmn0;->c(ILvn0;)Lvn0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    sget p2, Lvn0;->h:I

    .line 116
    .line 117
    iget-object p2, p0, Lbo0;->c:Lyg;

    .line 118
    .line 119
    invoke-static {p2, v6}, Lec1;->q(Lyg;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, " cannot be found from the current destination "

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-string p1, "Navigation action/destination "

    .line 128
    .line 129
    invoke-static {p1, v0, v3, v1}, Lnh0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const-string v2, "Navigation destination "

    .line 134
    .line 135
    const-string v4, " referenced from action "

    .line 136
    .line 137
    invoke-static {v2, v0, v4}, Lq51;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, p1}, Lec1;->q(Lyg;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_9
    invoke-virtual {v0, p2, v8, v5}, Lmn0;->k(Lvn0;Landroid/os/Bundle;Leo0;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 173
    .line 174
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 183
    .line 184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2e

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final d()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbo0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbo0;->b:Lmn0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lbo0;->d:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    :goto_0
    const-string v6, "android-support-nav:controller:deepLinkIds"

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v4

    .line 38
    :goto_1
    const-string v7, "android-support-nav:controller:deepLinkExtras"

    .line 39
    .line 40
    const-string v8, "android-support-nav:controller:deepLinkIntent"

    .line 41
    .line 42
    if-eqz v5, :cond_c

    .line 43
    .line 44
    iget-boolean v5, p0, Lbo0;->e:Z

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    array-length v11, v6

    .line 74
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v11, v6

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_2
    if-ge v12, v11, :cond_3

    .line 80
    .line 81
    aget v13, v6, v12

    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v6, "android-support-nav:controller:deepLinkArgs"

    .line 94
    .line 95
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x2

    .line 104
    if-ge v11, v12, :cond_4

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-static {v10}, Lzm;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-static {v6}, Lzm;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroid/os/Bundle;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1}, Lmn0;->g()Lxn0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v11, v12, v4, v2}, Lmn0;->d(ILvn0;Lvn0;Z)Lvn0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    instance-of v13, v12, Lxn0;

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    sget v11, Lxn0;->j:I

    .line 139
    .line 140
    check-cast v12, Lxn0;

    .line 141
    .line 142
    invoke-static {v12}, Lth1;->q(Lxn0;)Lvn0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v11, v11, Lvn0;->d:Lm7;

    .line 147
    .line 148
    iget v11, v11, Lm7;->a:I

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, Lmn0;->f()Lvn0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_12

    .line 155
    .line 156
    iget-object v1, v1, Lvn0;->d:Lm7;

    .line 157
    .line 158
    iget v1, v1, Lm7;->a:I

    .line 159
    .line 160
    if-ne v11, v1, :cond_12

    .line 161
    .line 162
    new-instance v1, Lgi;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lgi;-><init>(Lbo0;)V

    .line 165
    .line 166
    .line 167
    new-array v11, v2, [Lst0;

    .line 168
    .line 169
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, [Lst0;

    .line 174
    .line 175
    invoke-static {v11}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v5, v1, Lgi;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-virtual {v5, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_3
    if-ge v7, v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    add-int/lit8 v9, v2, 0x1

    .line 212
    .line 213
    if-ltz v2, :cond_a

    .line 214
    .line 215
    check-cast v8, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/os/Bundle;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object v2, v4

    .line 231
    :goto_4
    iget-object v11, v1, Lgi;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v12, Ltn0;

    .line 236
    .line 237
    invoke-direct {v12, v8, v2}, Ltn0;-><init>(ILandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lgi;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lxn0;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1}, Lgi;->l()V

    .line 250
    .line 251
    .line 252
    :cond_9
    move v2, v9

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-static {}, Lum;->b0()V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_b
    invoke-virtual {v1}, Lgi;->a()Lx81;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lx81;->b()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 266
    .line 267
    .line 268
    return v3

    .line 269
    :cond_c
    invoke-virtual {v1}, Lmn0;->f()Lvn0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v6, v5, Lvn0;->d:Lm7;

    .line 277
    .line 278
    iget v6, v6, Lm7;->a:I

    .line 279
    .line 280
    iget-object v5, v5, Lvn0;->e:Lxn0;

    .line 281
    .line 282
    :goto_5
    if-eqz v5, :cond_12

    .line 283
    .line 284
    iget-object v9, v5, Lvn0;->d:Lm7;

    .line 285
    .line 286
    iget-object v10, v5, Lxn0;->i:Lxb;

    .line 287
    .line 288
    iget v10, v10, Lxb;->c:I

    .line 289
    .line 290
    if-eq v10, v6, :cond_11

    .line 291
    .line 292
    new-array v5, v2, [Lst0;

    .line 293
    .line 294
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, [Lst0;

    .line 299
    .line 300
    invoke-static {v2}, Lhq;->g([Lst0;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_e

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lmn0;->i()Lxn0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v6, Ly6;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/16 v11, 0x15

    .line 358
    .line 359
    invoke-direct {v6, v8, v10, v5, v11}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6, v1}, Lxn0;->i(Ly6;Lvn0;)Lun0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    iget-object v5, v1, Lun0;->d:Landroid/os/Bundle;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    move-object v5, v4

    .line 372
    :goto_6
    if-eqz v5, :cond_e

    .line 373
    .line 374
    iget-object v5, v1, Lun0;->c:Lvn0;

    .line 375
    .line 376
    iget-object v1, v1, Lun0;->d:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Lvn0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    new-instance v1, Lgi;

    .line 388
    .line 389
    invoke-direct {v1, p0}, Lgi;-><init>(Lbo0;)V

    .line 390
    .line 391
    .line 392
    iget v5, v9, Lm7;->a:I

    .line 393
    .line 394
    iget-object v6, v1, Lgi;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    new-instance v8, Ltn0;

    .line 402
    .line 403
    invoke-direct {v8, v5, v4}, Ltn0;-><init>(ILandroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v4, v1, Lgi;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lxn0;

    .line 412
    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    invoke-virtual {v1}, Lgi;->l()V

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v4, v1, Lgi;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Landroid/content/Intent;

    .line 421
    .line 422
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lgi;->a()Lx81;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lx81;->b()V

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 435
    .line 436
    .line 437
    :cond_10
    return v3

    .line 438
    :cond_11
    iget v6, v9, Lm7;->a:I

    .line 439
    .line 440
    iget-object v5, v5, Lvn0;->e:Lxn0;

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_12
    :goto_7
    return v2

    .line 445
    :cond_13
    iget-object v0, v1, Lmn0;->f:Lqd;

    .line 446
    .line 447
    invoke-virtual {v0}, Lqd;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_14
    invoke-virtual {v1}, Lmn0;->f()Lvn0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lvn0;->d:Lm7;

    .line 462
    .line 463
    iget v0, v0, Lm7;->a:I

    .line 464
    .line 465
    invoke-virtual {v1, v0, v3, v2}, Lmn0;->l(IZZ)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    invoke-virtual {v1}, Lmn0;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    return v3

    .line 478
    :cond_15
    :goto_8
    return v2
.end method
