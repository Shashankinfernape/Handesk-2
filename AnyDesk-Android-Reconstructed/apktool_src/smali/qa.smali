.class public abstract Lqa;
.super Lco;
.source "SourceFile"

# interfaces
.implements Lsa;


# instance fields
.field public A:Z

.field public B:Lqb;

.field public final w:Lev;

.field public final x:Lif0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le40;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le40;-><init>(Lqa;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lev;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqa;->w:Lev;

    .line 17
    .line 18
    new-instance v0, Lif0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lif0;-><init>(Lgf0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqa;->x:Lif0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lqa;->A:Z

    .line 27
    .line 28
    iget-object v0, p0, Lco;->f:Lui0;

    .line 29
    .line 30
    iget-object v0, v0, Lui0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lui0;

    .line 33
    .line 34
    new-instance v1, Lsn;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lsn;-><init>(Lqa;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lui0;->s(Ljava/lang/String;Le01;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ld40;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Ld40;-><init>(Lqa;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lco;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ld40;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Ld40;-><init>(Lqa;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Ltn;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Ltn;-><init>(Lqa;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lco;->P(Lxq0;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco;->f:Lui0;

    .line 77
    .line 78
    iget-object v0, v0, Lui0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lui0;

    .line 81
    .line 82
    new-instance v1, Loa;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Loa;-><init>(Lqa;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "androidx:appcompat"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lui0;->s(Ljava/lang/String;Le01;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lpa;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lpa;-><init>(Lqa;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lco;->P(Lxq0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static Z(Lt40;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lt40;->c:Lah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lah;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc40;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lc40;->v:Le40;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Le40;->w:Lqa;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lc40;->Z()Lt40;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lqa;->Z(Lt40;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lc40;->R:Lm50;

    .line 47
    .line 48
    sget-object v3, Laf0;->f:Laf0;

    .line 49
    .line 50
    sget-object v4, Laf0;->e:Laf0;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lm50;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lm50;->f:Lif0;

    .line 59
    .line 60
    iget-object v2, v2, Lif0;->d:Laf0;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Lc40;->R:Lm50;

    .line 69
    .line 70
    iget-object v0, v0, Lm50;->f:Lif0;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lif0;->g(Laf0;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4
    iget-object v2, v1, Lc40;->Q:Lif0;

    .line 77
    .line 78
    iget-object v2, v2, Lif0;->d:Laf0;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Lc40;->Q:Lif0;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lif0;->g(Laf0;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
.end method


# virtual methods
.method public final W()Lbb;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa;->B:Lqb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbb;->c:Lza;

    .line 6
    .line 7
    new-instance v0, Lqb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lqb;-><init>(Landroid/content/Context;Landroid/view/Window;Lsa;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqa;->B:Lqb;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqa;->B:Lqb;

    .line 16
    .line 17
    return-object v0
.end method

.method public final X()Lth1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqb;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lqb;->p:Lth1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Y()Lt40;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->w:Lev;

    .line 2
    .line 3
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le40;

    .line 6
    .line 7
    iget-object v0, v0, Le40;->v:Lt40;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa;->w:Lev;

    .line 5
    .line 6
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le40;

    .line 9
    .line 10
    iget-object v0, v0, Le40;->v:Lt40;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt40;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqa;->x:Lif0;

    .line 16
    .line 17
    sget-object v1, Lze0;->ON_DESTROY:Lze0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lif0;->d(Lze0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqb;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lqb;->B:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lqb;->o:Lkb;

    .line 28
    .line 29
    iget-object p2, v0, Lqb;->n:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lkb;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lqb;->P:Z

    .line 9
    .line 10
    iget v2, v0, Lqb;->T:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lbb;->d:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lqb;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lbb;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lbb;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lbb;->h:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lbb;->c:Lza;

    .line 48
    .line 49
    new-instance v4, Lwa;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lwa;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lza;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lbb;->k:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lbb;->e:Lkh0;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lbb;->f:Lkh0;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lbu0;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkh0;->b(Ljava/lang/String;)Lkh0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lbb;->f:Lkh0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lbb;->f:Lkh0;

    .line 83
    .line 84
    iget-object v4, v4, Lkh0;->a:Lmh0;

    .line 85
    .line 86
    invoke-interface {v4}, Lmh0;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lbb;->f:Lkh0;

    .line 95
    .line 96
    sput-object v4, Lbb;->e:Lkh0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lbb;->f:Lkh0;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lkh0;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lbb;->e:Lkh0;

    .line 108
    .line 109
    sput-object v4, Lbb;->f:Lkh0;

    .line 110
    .line 111
    iget-object v4, v4, Lkh0;->a:Lmh0;

    .line 112
    .line 113
    invoke-interface {v4}, Lmh0;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, v4}, Lbu0;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Lqb;->p(Landroid/content/Context;)Lkh0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-static {p1, v0, v2, v5, v3}, Lqb;->t(Landroid/content/Context;ILkh0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_1
    move-object v6, p1

    .line 138
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_0
    nop

    .line 146
    :cond_8
    instance-of v4, p1, Lqq;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-static {p1, v0, v2, v5, v3}, Lqb;->t(Landroid/content/Context;ILkh0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_2
    move-object v4, p1

    .line 155
    check-cast v4, Lqq;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lqq;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :catch_1
    nop

    .line 163
    :cond_9
    sget-boolean v3, Lqb;->k0:Z

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_21

    .line 209
    .line 210
    new-instance v5, Landroid/content/res/Configuration;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    cmpl-float v4, v4, v7

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    if-eq v4, v7, :cond_d

    .line 240
    .line 241
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    if-eq v4, v7, :cond_e

    .line 248
    .line 249
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v7, 0x18

    .line 254
    .line 255
    if-lt v4, v7, :cond_f

    .line 256
    .line 257
    invoke-static {v3, v6, v5}, Lgb;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 262
    .line 263
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 272
    .line 273
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 274
    .line 275
    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 276
    .line 277
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 278
    .line 279
    if-eq v7, v8, :cond_11

    .line 280
    .line 281
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 282
    .line 283
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 284
    .line 285
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 286
    .line 287
    if-eq v7, v8, :cond_12

    .line 288
    .line 289
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 290
    .line 291
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 292
    .line 293
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 294
    .line 295
    if-eq v7, v8, :cond_13

    .line 296
    .line 297
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 298
    .line 299
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 300
    .line 301
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 302
    .line 303
    if-eq v7, v8, :cond_14

    .line 304
    .line 305
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 306
    .line 307
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 308
    .line 309
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 310
    .line 311
    if-eq v7, v8, :cond_15

    .line 312
    .line 313
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 314
    .line 315
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 316
    .line 317
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 318
    .line 319
    if-eq v7, v8, :cond_16

    .line 320
    .line 321
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 322
    .line 323
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    and-int/lit8 v7, v7, 0xf

    .line 326
    .line 327
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    and-int/lit8 v8, v8, 0xf

    .line 330
    .line 331
    if-eq v7, v8, :cond_17

    .line 332
    .line 333
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    or-int/2addr v7, v8

    .line 336
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    and-int/lit16 v7, v7, 0xc0

    .line 341
    .line 342
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    and-int/lit16 v8, v8, 0xc0

    .line 345
    .line 346
    if-eq v7, v8, :cond_18

    .line 347
    .line 348
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    or-int/2addr v7, v8

    .line 351
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    and-int/lit8 v7, v7, 0x30

    .line 356
    .line 357
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    .line 359
    and-int/lit8 v8, v8, 0x30

    .line 360
    .line 361
    if-eq v7, v8, :cond_19

    .line 362
    .line 363
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    or-int/2addr v7, v8

    .line 366
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    .line 370
    and-int/lit16 v7, v7, 0x300

    .line 371
    .line 372
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 373
    .line 374
    and-int/lit16 v8, v8, 0x300

    .line 375
    .line 376
    if-eq v7, v8, :cond_1a

    .line 377
    .line 378
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 379
    .line 380
    or-int/2addr v7, v8

    .line 381
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 382
    .line 383
    :cond_1a
    const/16 v7, 0x1a

    .line 384
    .line 385
    if-lt v4, v7, :cond_1b

    .line 386
    .line 387
    invoke-static {v3, v6, v5}, Lhb;->c(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 388
    .line 389
    .line 390
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 391
    .line 392
    and-int/lit8 v4, v4, 0xf

    .line 393
    .line 394
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 395
    .line 396
    and-int/lit8 v7, v7, 0xf

    .line 397
    .line 398
    if-eq v4, v7, :cond_1c

    .line 399
    .line 400
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 401
    .line 402
    or-int/2addr v4, v7

    .line 403
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 404
    .line 405
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 406
    .line 407
    and-int/lit8 v4, v4, 0x30

    .line 408
    .line 409
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 410
    .line 411
    and-int/lit8 v7, v7, 0x30

    .line 412
    .line 413
    if-eq v4, v7, :cond_1d

    .line 414
    .line 415
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 416
    .line 417
    or-int/2addr v4, v7

    .line 418
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 419
    .line 420
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 421
    .line 422
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 423
    .line 424
    if-eq v4, v7, :cond_1e

    .line 425
    .line 426
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 427
    .line 428
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 429
    .line 430
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 431
    .line 432
    if-eq v4, v7, :cond_1f

    .line 433
    .line 434
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 435
    .line 436
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 437
    .line 438
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 439
    .line 440
    if-eq v4, v7, :cond_20

    .line 441
    .line 442
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 443
    .line 444
    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 445
    .line 446
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 447
    .line 448
    if-eq v3, v4, :cond_21

    .line 449
    .line 450
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 451
    .line 452
    :cond_21
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lqb;->t(Landroid/content/Context;ILkh0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Lqq;

    .line 457
    .line 458
    const v2, 0x7f1402a7

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, p1, v2}, Lqq;-><init>(Landroid/content/Context;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lqq;->a(Landroid/content/res/Configuration;)V

    .line 465
    .line 466
    .line 467
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 468
    .line 469
    .line 470
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 471
    if-eqz p1, :cond_22

    .line 472
    .line 473
    invoke-virtual {v1}, Lqq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lhq;->L(Landroid/content/res/Resources$Theme;)V

    .line 478
    .line 479
    .line 480
    :catch_2
    :cond_22
    move-object p1, v1

    .line 481
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final b0(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lco;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lqa;->w:Lev;

    .line 13
    .line 14
    iget-object p1, p1, Lev;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Le40;

    .line 17
    .line 18
    iget-object p1, p1, Le40;->v:Lt40;

    .line 19
    .line 20
    invoke-virtual {p1}, Lt40;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa;->X()Lth1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lth1;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa;->x:Lif0;

    .line 2
    .line 3
    sget-object v1, Lze0;->ON_RESUME:Lze0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lif0;->d(Lze0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa;->w:Lev;

    .line 9
    .line 10
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le40;

    .line 13
    .line 14
    iget-object v0, v0, Le40;->v:Lt40;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lt40;->F:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lt40;->G:Z

    .line 20
    .line 21
    iget-object v2, v0, Lt40;->M:Lw40;

    .line 22
    .line 23
    iput-boolean v1, v2, Lw40;->g:Z

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-virtual {v0, v1}, Lt40;->t(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqa;->X()Lth1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lth1;->I(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lbo;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lqa;->y:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lqa;->z:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lqa;->A:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Lcf1;->K()Lbf1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v3, Lpr;->b:Lpr;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Lah;

    .line 187
    .line 188
    sget-object v5, Lyg0;->c:Lv40;

    .line 189
    .line 190
    invoke-direct {v4, v2, v5, v3}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 191
    .line 192
    .line 193
    const-class v2, Lyg0;

    .line 194
    .line 195
    invoke-static {v2}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4, v2, v3}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lyg0;

    .line 216
    .line 217
    iget-object v2, v2, Lyg0;->b:Lx51;

    .line 218
    .line 219
    invoke-virtual {v2}, Lx51;->f()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-lez v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "Loaders:"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lx51;->f()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-gtz v3, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v2, v0}, Lx51;->g(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-static {}, Lid;->c()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "  #"

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lx51;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 263
    .line 264
    .line 265
    const-string p1, ": "

    .line 266
    .line 267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    throw p1

    .line 272
    :cond_8
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 273
    .line 274
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    :goto_2
    iget-object v0, p0, Lqa;->w:Lev;

    .line 279
    .line 280
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Le40;

    .line 283
    .line 284
    iget-object v0, v0, Le40;->v:Lt40;

    .line 285
    .line 286
    invoke-virtual {v0, p1, p2, p3, p4}, Lt40;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa;->w:Lev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le40;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lqa;->A:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lqa;->y:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lqa;->y:Z

    .line 22
    .line 23
    iget-object v2, v0, Le40;->v:Lt40;

    .line 24
    .line 25
    iput-boolean v1, v2, Lt40;->F:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lt40;->G:Z

    .line 28
    .line 29
    iget-object v4, v2, Lt40;->M:Lw40;

    .line 30
    .line 31
    iput-boolean v1, v4, Lw40;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lt40;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Le40;->v:Lt40;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lt40;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lqa;->x:Lif0;

    .line 43
    .line 44
    sget-object v3, Lze0;->ON_START:Lze0;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lif0;->d(Lze0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Le40;->v:Lt40;

    .line 50
    .line 51
    iput-boolean v1, v0, Lt40;->F:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lt40;->G:Z

    .line 54
    .line 55
    iget-object v2, v0, Lt40;->M:Lw40;

    .line 56
    .line 57
    iput-boolean v1, v2, Lw40;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lt40;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqa;->A:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lqa;->Y()Lt40;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lqa;->Z(Lt40;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqa;->w:Lev;

    .line 18
    .line 19
    iget-object v1, v1, Lev;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Le40;

    .line 22
    .line 23
    iget-object v1, v1, Le40;->v:Lt40;

    .line 24
    .line 25
    iput-boolean v0, v1, Lt40;->G:Z

    .line 26
    .line 27
    iget-object v2, v1, Lt40;->M:Lw40;

    .line 28
    .line 29
    iput-boolean v0, v2, Lw40;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Lt40;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqa;->x:Lif0;

    .line 36
    .line 37
    sget-object v1, Lze0;->ON_STOP:Lze0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lif0;->d(Lze0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqb;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lqb;->n:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public g0()Z
    .locals 3

    .line 1
    invoke-static {p0}, Ly90;->y(Lqa;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Lx81;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx81;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ly90;->y(Lqa;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ly90;->y(Lqa;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lx81;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Lx81;->a(Landroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lx81;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lx81;->b()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqb;

    .line 6
    .line 7
    iget-object v1, v0, Lqb;->q:Lc81;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lqb;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc81;

    .line 15
    .line 16
    iget-object v2, v0, Lqb;->p:Lth1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lth1;->u()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lqb;->m:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lc81;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lqb;->q:Lc81;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lqb;->q:Lc81;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lrd1;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqb;

    .line 6
    .line 7
    iget-object v1, v0, Lqb;->l:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lqb;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqb;->p:Lth1;

    .line 18
    .line 19
    instance-of v2, v1, Lng1;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lqb;->q:Lc81;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lth1;->G()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lqb;->p:Lth1;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lra1;

    .line 36
    .line 37
    iget-object v2, v0, Lqb;->l:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Lqb;->r:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lqb;->o:Lkb;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lra1;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lkb;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lqb;->p:Lth1;

    .line 58
    .line 59
    iget-object v2, v0, Lqb;->o:Lkb;

    .line 60
    .line 61
    iget-object v1, v1, Lra1;->l:Lqa1;

    .line 62
    .line 63
    iput-object v1, v2, Lkb;->d:Lqa1;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Lqb;->o:Lkb;

    .line 71
    .line 72
    iput-object v2, p1, Lkb;->d:Lqa1;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lqb;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->w:Lev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lco;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lco;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqb;

    .line 9
    .line 10
    iget-boolean v0, p1, Lqb;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lqb;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lqb;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lqb;->p:Lth1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lth1;->F()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ltb;->a()Ltb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lqb;->m:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Ltb;->a:Ljy0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljy0;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v1, p1, Lqb;->m:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lqb;->S:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Lqb;->m(ZZ)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqa;->x:Lif0;

    .line 5
    .line 6
    sget-object v0, Lze0;->ON_CREATE:Lze0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lif0;->d(Lze0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqa;->w:Lev;

    .line 12
    .line 13
    iget-object p1, p1, Lev;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Le40;

    .line 16
    .line 17
    iget-object p1, p1, Le40;->v:Lt40;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lt40;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lt40;->G:Z

    .line 23
    .line 24
    iget-object v1, p1, Lt40;->M:Lw40;

    .line 25
    .line 26
    iput-boolean v0, v1, Lw40;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lt40;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lqa;->w:Lev;

    .line 25
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    check-cast v0, Le40;

    .line 26
    iget-object v0, v0, Le40;->v:Lt40;

    .line 27
    iget-object v0, v0, Lt40;->f:Li40;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Li40;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa;->w:Lev;

    .line 2
    .line 3
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le40;

    .line 6
    .line 7
    iget-object v0, v0, Le40;->v:Lt40;

    .line 8
    .line 9
    iget-object v0, v0, Lt40;->f:Li40;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Li40;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbb;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa;->b0(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqa;->X()Lth1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lth1;->r()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lqa;->g0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqa;->z:Z

    .line 6
    .line 7
    iget-object v0, p0, Lqa;->w:Lev;

    .line 8
    .line 9
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le40;

    .line 12
    .line 13
    iget-object v0, v0, Le40;->v:Lt40;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lt40;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqa;->x:Lif0;

    .line 20
    .line 21
    sget-object v1, Lze0;->ON_PAUSE:Lze0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lif0;->d(Lze0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqb;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqb;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lqb;->p:Lth1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lth1;->T(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->w:Lev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lco;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa;->w:Lev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lqa;->z:Z

    .line 11
    .line 12
    iget-object v0, v0, Lev;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le40;

    .line 15
    .line 16
    iget-object v0, v0, Le40;->v:Lt40;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt40;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lqb;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->w:Lev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqb;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lqb;->p:Lth1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lth1;->T(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lbb;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa;->X()Lth1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lth1;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lbb;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lco;->U()V

    .line 13
    invoke-virtual {p0}, Lqa;->W()Lbb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbb;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lco;->U()V

    .line 15
    invoke-virtual {p0}, Lqa;->W()Lbb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbb;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->W()Lbb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqb;

    .line 9
    .line 10
    iput p1, v0, Lqb;->U:I

    .line 11
    .line 12
    return-void
.end method
