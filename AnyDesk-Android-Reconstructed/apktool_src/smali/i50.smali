.class public final Li50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbc;

.field public final b:Lah;

.field public final c:Lc40;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lbc;Lah;Lc40;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Li50;->d:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Li50;->e:I

    .line 74
    iput-object p1, p0, Li50;->a:Lbc;

    .line 75
    iput-object p2, p0, Li50;->b:Lah;

    .line 76
    iput-object p3, p0, Li50;->c:Lc40;

    return-void
.end method

.method public constructor <init>(Lbc;Lah;Lc40;Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Li50;->d:Z

    const/4 v1, -0x1

    .line 79
    iput v1, p0, Li50;->e:I

    .line 80
    iput-object p1, p0, Li50;->a:Lbc;

    .line 81
    iput-object p2, p0, Li50;->b:Lah;

    .line 82
    iput-object p3, p0, Li50;->c:Lc40;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p3, Lc40;->e:Landroid/util/SparseArray;

    .line 84
    iput-object p1, p3, Lc40;->f:Landroid/os/Bundle;

    .line 85
    iput v0, p3, Lc40;->t:I

    .line 86
    iput-boolean v0, p3, Lc40;->q:Z

    .line 87
    iput-boolean v0, p3, Lc40;->m:Z

    .line 88
    iget-object p2, p3, Lc40;->i:Lc40;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lc40;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lc40;->j:Ljava/lang/String;

    .line 89
    iput-object p1, p3, Lc40;->i:Lc40;

    .line 90
    iput-object p4, p3, Lc40;->d:Landroid/os/Bundle;

    .line 91
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lc40;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lbc;Lah;Ljava/lang/ClassLoader;Ln40;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li50;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Li50;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Li50;->a:Lbc;

    .line 11
    .line 12
    iput-object p2, p0, Li50;->b:Lah;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh50;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lh50;->a(Ln40;)Lc40;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Li50;->c:Lc40;

    .line 27
    .line 28
    iput-object p5, p1, Lc40;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string p2, "arguments"

    .line 31
    .line 32
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Lc40;->N0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-static {p2}, Lt40;->H(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Instantiated fragment "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "FragmentManager"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Li50;->c:Lc40;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Lc40;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Lc40;->w:Lt40;

    .line 39
    .line 40
    invoke-virtual {v1}, Lt40;->O()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Lc40;->c:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Lc40;->F:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lc40;->n0()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, Lc40;->F:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-static {v0}, Lt40;->H(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, Lc40;->H:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Lc40;->d:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, Lc40;->e:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Lc40;->H:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Lc40;->e:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_4
    iput-boolean v1, v3, Lc40;->F:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lc40;->D0(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Lc40;->F:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, Lc40;->H:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, Lc40;->R:Lm50;

    .line 120
    .line 121
    sget-object v4, Lze0;->ON_CREATE:Lze0;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lm50;->a(Lze0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, Lx71;

    .line 128
    .line 129
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-static {v6, v3, v1}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_1
    iput-object v2, v3, Lc40;->d:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object v0, v3, Lc40;->w:Lt40;

    .line 142
    .line 143
    iput-boolean v1, v0, Lt40;->F:Z

    .line 144
    .line 145
    iput-boolean v1, v0, Lt40;->G:Z

    .line 146
    .line 147
    iget-object v2, v0, Lt40;->M:Lw40;

    .line 148
    .line 149
    iput-boolean v1, v2, Lw40;->g:Z

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Lt40;->t(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Li50;->a:Lbc;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbc;->H(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance v0, Lx71;

    .line 162
    .line 163
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 164
    .line 165
    invoke-static {v6, v3, v1}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Li50;->c:Lc40;

    .line 2
    .line 3
    iget-object v1, v0, Lc40;->G:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f090465

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lc40;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lc40;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Lc40;->x:Lc40;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v1, :cond_4

    .line 45
    .line 46
    iget v1, v0, Lc40;->z:I

    .line 47
    .line 48
    sget-object v3, Lk50;->a:Lj50;

    .line 49
    .line 50
    new-instance v3, Lg50;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Attempting to nest fragment "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, " within the view of parent fragment "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " via container with ID "

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " without using parent\'s childFragmentManager"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v0, v1}, Lg50;-><init>(Lc40;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lk50;->b(Lg50;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lk50;->a(Lc40;)Lj50;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Li50;->b:Lah;

    .line 101
    .line 102
    iget-object v1, v1, Lah;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v2, v0, Lc40;->G:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/lit8 v5, v4, -0x1

    .line 117
    .line 118
    :goto_3
    if-ltz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lc40;

    .line 125
    .line 126
    iget-object v7, v6, Lc40;->G:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-ne v7, v2, :cond_6

    .line 129
    .line 130
    iget-object v6, v6, Lc40;->H:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v3, v1, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v4, v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lc40;

    .line 157
    .line 158
    iget-object v6, v5, Lc40;->G:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-ne v6, v2, :cond_8

    .line 161
    .line 162
    iget-object v5, v5, Lc40;->H:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    goto :goto_4

    .line 172
    :cond_9
    :goto_5
    iget-object v1, v0, Lc40;->G:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v0, v0, Lc40;->H:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Li50;->c:Lc40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lc40;->i:Lc40;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Li50;->b:Lah;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lc40;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lah;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Li50;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lc40;->i:Lc40;

    .line 57
    .line 58
    iget-object v3, v3, Lc40;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lc40;->j:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lc40;->i:Lc40;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lc40;->i:Lc40;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, Lc40;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v5, Lah;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Li50;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lc40;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v3}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Li50;->k()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v1, Lc40;->u:Lt40;

    .line 140
    .line 141
    iget-object v2, v0, Lt40;->u:Le40;

    .line 142
    .line 143
    iput-object v2, v1, Lc40;->v:Le40;

    .line 144
    .line 145
    iget-object v0, v0, Lt40;->w:Lc40;

    .line 146
    .line 147
    iput-object v0, v1, Lc40;->x:Lc40;

    .line 148
    .line 149
    iget-object v0, p0, Li50;->a:Lbc;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v2}, Lbc;->P(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lc40;->W:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_1
    if-ge v5, v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    check-cast v7, Lb40;

    .line 171
    .line 172
    invoke-virtual {v7}, Lb40;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lc40;->w:Lt40;

    .line 180
    .line 181
    iget-object v4, v1, Lc40;->v:Le40;

    .line 182
    .line 183
    invoke-virtual {v1}, Lc40;->W()Lhq;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3, v4, v5, v1}, Lt40;->b(Le40;Lhq;Lc40;)V

    .line 188
    .line 189
    .line 190
    iput v2, v1, Lc40;->c:I

    .line 191
    .line 192
    iput-boolean v2, v1, Lc40;->F:Z

    .line 193
    .line 194
    iget-object v3, v1, Lc40;->v:Le40;

    .line 195
    .line 196
    iget-object v3, v3, Le40;->t:Lqa;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lc40;->p0(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v3, v1, Lc40;->F:Z

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-object v3, v1, Lc40;->u:Lt40;

    .line 206
    .line 207
    iget-object v4, v3, Lt40;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lf50;

    .line 224
    .line 225
    invoke-interface {v5, v3, v1}, Lf50;->d(Lt40;Lc40;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget-object v1, v1, Lc40;->w:Lt40;

    .line 230
    .line 231
    iput-boolean v2, v1, Lt40;->F:Z

    .line 232
    .line 233
    iput-boolean v2, v1, Lt40;->G:Z

    .line 234
    .line 235
    iget-object v3, v1, Lt40;->M:Lw40;

    .line 236
    .line 237
    iput-boolean v2, v3, Lw40;->g:Z

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lt40;->t(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lbc;->I(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    new-instance v0, Lx71;

    .line 247
    .line 248
    const-string v2, " did not call through to super.onAttach()"

    .line 249
    .line 250
    invoke-static {v6, v1, v2}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final d()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li50;->c:Lc40;

    .line 4
    .line 5
    iget-object v2, v1, Lc40;->u:Lt40;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lc40;->c:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, v0, Li50;->e:I

    .line 13
    .line 14
    iget-object v3, v1, Lc40;->P:Laf0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_3

    .line 28
    .line 29
    if-eq v3, v9, :cond_2

    .line 30
    .line 31
    if-eq v3, v6, :cond_1

    .line 32
    .line 33
    if-eq v3, v8, :cond_4

    .line 34
    .line 35
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_4
    :goto_0
    iget-boolean v3, v1, Lc40;->p:Z

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-boolean v3, v1, Lc40;->q:Z

    .line 59
    .line 60
    iget v11, v0, Li50;->e:I

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v1, Lc40;->H:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-ge v11, v8, :cond_6

    .line 84
    .line 85
    iget v3, v1, Lc40;->c:I

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_7
    :goto_1
    iget-boolean v3, v1, Lc40;->m:Z

    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_8
    iget-object v3, v1, Lc40;->G:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v3, :cond_e

    .line 107
    .line 108
    invoke-virtual {v1}, Lc40;->e0()Lt40;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v3, v11}, Lct;->f(Landroid/view/ViewGroup;Lt40;)Lct;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, Lct;->d(Lc40;)La61;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    iget v11, v11, La61;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v11, 0x0

    .line 126
    :goto_2
    iget-object v3, v3, Lct;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_3
    if-ge v13, v12, :cond_b

    .line 134
    .line 135
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    move-object v15, v14

    .line 142
    check-cast v15, La61;

    .line 143
    .line 144
    iget-object v4, v15, La61;->c:Lc40;

    .line 145
    .line 146
    invoke-static {v4, v1}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    iget-boolean v4, v15, La61;->f:Z

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const/4 v4, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    const/4 v14, 0x0

    .line 160
    :goto_4
    check-cast v14, La61;

    .line 161
    .line 162
    if-eqz v14, :cond_c

    .line 163
    .line 164
    iget v4, v14, La61;->b:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    const/4 v4, 0x0

    .line 168
    :goto_5
    if-nez v11, :cond_d

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    sget-object v3, Lb61;->a:[I

    .line 173
    .line 174
    invoke-static {v11}, Lq51;->r(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    aget v3, v3, v12

    .line 179
    .line 180
    :goto_6
    if-eq v3, v7, :cond_f

    .line 181
    .line 182
    if-eq v3, v10, :cond_f

    .line 183
    .line 184
    move v4, v11

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    const/4 v4, 0x0

    .line 187
    :cond_f
    :goto_7
    if-ne v4, v9, :cond_10

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_8

    .line 195
    :cond_10
    if-ne v4, v6, :cond_11

    .line 196
    .line 197
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_8

    .line 202
    :cond_11
    iget-boolean v3, v1, Lc40;->n:Z

    .line 203
    .line 204
    if-eqz v3, :cond_13

    .line 205
    .line 206
    invoke-virtual {v1}, Lc40;->m0()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_12

    .line 211
    .line 212
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_8

    .line 217
    :cond_12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :cond_13
    :goto_8
    iget-boolean v3, v1, Lc40;->I:Z

    .line 222
    .line 223
    if-eqz v3, :cond_14

    .line 224
    .line 225
    iget v3, v1, Lc40;->c:I

    .line 226
    .line 227
    if-ge v3, v5, :cond_14

    .line 228
    .line 229
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :cond_14
    invoke-static {v9}, Lt40;->H(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_15

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "computeExpectedState() of "

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, " for "

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "FragmentManager"

    .line 262
    .line 263
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_15
    return v2
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Li50;->c:Lc40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lc40;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Lc40;->N:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Li50;->a:Lbc;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v4}, Lbc;->Q(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lc40;->w:Lt40;

    .line 53
    .line 54
    invoke-virtual {v5}, Lt40;->O()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, Lc40;->c:I

    .line 58
    .line 59
    iput-boolean v4, v1, Lc40;->F:Z

    .line 60
    .line 61
    iget-object v5, v1, Lc40;->Q:Lif0;

    .line 62
    .line 63
    new-instance v6, Lew0;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-direct {v6, v7, v1}, Lew0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lif0;->a(Lff0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lc40;->q0(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v1, Lc40;->N:Z

    .line 76
    .line 77
    iget-boolean v0, v1, Lc40;->F:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lc40;->Q:Lif0;

    .line 82
    .line 83
    sget-object v1, Lze0;->ON_CREATE:Lze0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lif0;->d(Lze0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lbc;->K(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Lx71;

    .line 93
    .line 94
    const-string v2, "Fragment "

    .line 95
    .line 96
    const-string v3, " did not call through to super.onCreate()"

    .line 97
    .line 98
    invoke-static {v2, v1, v3}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    iput v3, v1, Lc40;->c:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lc40;->L0()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Li50;->c:Lc40;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc40;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lt40;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lc40;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lc40;->v0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Lc40;->M:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v7, v0, Lc40;->G:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget v7, v0, Lc40;->z:I

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    if-eq v7, v8, :cond_6

    .line 65
    .line 66
    iget-object v8, v0, Lc40;->u:Lt40;

    .line 67
    .line 68
    iget-object v8, v8, Lt40;->v:Lhq;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lhq;->A(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iget-boolean v8, v0, Lc40;->r:Z

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lc40;->f0()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, v0, Lc40;->z:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    const-string v1, "unknown"

    .line 95
    .line 96
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    iget v3, v0, Lc40;->z:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "No view found for id 0x"

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " ("

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ") for fragment "

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    instance-of v8, v7, Lg40;

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    sget-object v8, Lk50;->a:Lj50;

    .line 143
    .line 144
    new-instance v8, Lg50;

    .line 145
    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v10, "Attempting to add fragment "

    .line 149
    .line 150
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v10, " to container "

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v10, " which is not a FragmentContainerView"

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v8, v0, v9}, Lg50;-><init>(Lc40;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lk50;->b(Lg50;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lk50;->a(Lc40;)Lj50;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string v1, "Cannot create fragment "

    .line 188
    .line 189
    const-string v2, " for a container view with no id"

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    move-object v7, v5

    .line 200
    :cond_8
    :goto_2
    iput-object v7, v0, Lc40;->G:Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v0, v6, v7, v2}, Lc40;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lc40;->H:Landroid/view/View;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    invoke-static {v1}, Lt40;->H(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "moveto VIEW_CREATED: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 240
    .line 241
    const v8, 0x7f090465

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Li50;->b()V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-boolean v1, v0, Lc40;->B:Z

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 257
    .line 258
    const/16 v7, 0x8

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 264
    .line 265
    sget-object v7, Loe1;->a:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v7, v0, Lc40;->H:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-static {v7}, Lee1;->c(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    new-instance v1, Lqj;

    .line 280
    .line 281
    invoke-direct {v1, v6, v7}, Lqj;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object v1, v0, Lc40;->d:Landroid/os/Bundle;

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_d
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v5}, Lc40;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lc40;->w:Lt40;

    .line 301
    .line 302
    invoke-virtual {v1, v6}, Lt40;->t(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Li50;->a:Lbc;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lbc;->V(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v2, v0, Lc40;->H:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0}, Lc40;->X()La40;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput v2, v4, La40;->j:F

    .line 327
    .line 328
    iget-object v2, v0, Lc40;->G:Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0}, Lc40;->X()La40;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v1, v2, La40;->k:Landroid/view/View;

    .line 347
    .line 348
    invoke-static {v6}, Lt40;->H(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "requestFocus: Saved focused view "

    .line 357
    .line 358
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " for Fragment "

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iput v6, v0, Lc40;->c:I

    .line 386
    .line 387
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Li50;->c:Lc40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lc40;->n:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lc40;->m0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Li50;->b:Lah;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v1, Lc40;->o:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Lc40;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Lah;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v6, v5, Lah;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lw40;

    .line 63
    .line 64
    iget-object v7, v6, Lw40;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v8, v1, Lc40;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v7, v6, Lw40;->e:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-boolean v6, v6, Lw40;->f:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 83
    :goto_2
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, v1, Lc40;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lah;->c(Ljava/lang/String;)Lc40;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-boolean v2, v0, Lc40;->D:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iput-object v0, v1, Lc40;->i:Lc40;

    .line 101
    .line 102
    :cond_6
    iput v3, v1, Lc40;->c:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_3
    iget-object v6, v1, Lc40;->v:Le40;

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    iget-object v2, v5, Lah;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lw40;

    .line 112
    .line 113
    iget-boolean v2, v2, Lw40;->f:Z

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object v6, v6, Le40;->t:Lqa;

    .line 117
    .line 118
    invoke-static {v6}, Lq51;->p(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    xor-int/2addr v2, v6

    .line 129
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-boolean v0, v1, Lc40;->o:Z

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :cond_a
    if-eqz v2, :cond_c

    .line 136
    .line 137
    :cond_b
    iget-object v0, v5, Lah;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lw40;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Lw40;->e(Lc40;Z)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v0, v1, Lc40;->w:Lt40;

    .line 145
    .line 146
    invoke-virtual {v0}, Lt40;->k()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lc40;->Q:Lif0;

    .line 150
    .line 151
    sget-object v2, Lze0;->ON_DESTROY:Lze0;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lif0;->d(Lze0;)V

    .line 154
    .line 155
    .line 156
    iput v3, v1, Lc40;->c:I

    .line 157
    .line 158
    iput-boolean v3, v1, Lc40;->F:Z

    .line 159
    .line 160
    iput-boolean v3, v1, Lc40;->N:Z

    .line 161
    .line 162
    invoke-virtual {v1}, Lc40;->s0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v1, Lc40;->F:Z

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    iget-object v0, p0, Li50;->a:Lbc;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lbc;->L(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lah;->f()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :cond_d
    :goto_5
    if-ge v3, v2, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    check-cast v6, Li50;

    .line 191
    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    iget-object v6, v6, Li50;->c:Lc40;

    .line 195
    .line 196
    iget-object v7, v1, Lc40;->g:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v8, v6, Lc40;->j:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    iput-object v1, v6, Lc40;->i:Lc40;

    .line 207
    .line 208
    iput-object v4, v6, Lc40;->j:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    iget-object v0, v1, Lc40;->j:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lah;->c(Ljava/lang/String;)Lc40;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Lc40;->i:Lc40;

    .line 220
    .line 221
    :cond_f
    invoke-virtual {v5, p0}, Lah;->o(Li50;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_10
    new-instance v0, Lx71;

    .line 226
    .line 227
    const-string v2, "Fragment "

    .line 228
    .line 229
    const-string v3, " did not call through to super.onDestroy()"

    .line 230
    .line 231
    invoke-static {v2, v1, v3}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Li50;->c:Lc40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lc40;->G:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lc40;->H:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Lc40;->w:Lt40;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lt40;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lc40;->H:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lc40;->R:Lm50;

    .line 51
    .line 52
    invoke-virtual {v0}, Lm50;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lm50;->f:Lif0;

    .line 56
    .line 57
    iget-object v0, v0, Lif0;->d:Laf0;

    .line 58
    .line 59
    sget-object v3, Laf0;->e:Laf0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lc40;->R:Lm50;

    .line 68
    .line 69
    sget-object v3, Lze0;->ON_DESTROY:Lze0;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lm50;->a(Lze0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Lc40;->c:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lc40;->F:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Lc40;->t0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Lc40;->F:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Lcf1;->K()Lbf1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lpr;->b:Lpr;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lah;

    .line 99
    .line 100
    sget-object v5, Lyg0;->c:Lv40;

    .line 101
    .line 102
    invoke-direct {v4, v2, v5, v3}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 103
    .line 104
    .line 105
    const-class v2, Lyg0;

    .line 106
    .line 107
    invoke-static {v2}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v2, v3}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lyg0;

    .line 128
    .line 129
    iget-object v2, v2, Lyg0;->b:Lx51;

    .line 130
    .line 131
    invoke-virtual {v2}, Lx51;->f()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-gtz v3, :cond_3

    .line 136
    .line 137
    iput-boolean v0, v1, Lc40;->s:Z

    .line 138
    .line 139
    iget-object v2, p0, Li50;->a:Lbc;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lbc;->W(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iput-object v2, v1, Lc40;->G:Landroid/view/ViewGroup;

    .line 146
    .line 147
    iput-object v2, v1, Lc40;->H:Landroid/view/View;

    .line 148
    .line 149
    iput-object v2, v1, Lc40;->R:Lm50;

    .line 150
    .line 151
    iget-object v3, v1, Lc40;->S:Lvm0;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lvm0;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, v1, Lc40;->q:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {v2, v0}, Lx51;->g(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lid;->c()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 171
    .line 172
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    new-instance v0, Lx71;

    .line 177
    .line 178
    const-string v2, "Fragment "

    .line 179
    .line 180
    const-string v3, " did not call through to super.onDestroyView()"

    .line 181
    .line 182
    invoke-static {v2, v1, v3}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Li50;->c:Lc40;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Lc40;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lc40;->F:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lc40;->u0()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Lc40;->M:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Lc40;->F:Z

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v3, Lc40;->w:Lt40;

    .line 46
    .line 47
    iget-boolean v7, v6, Lt40;->H:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lt40;->k()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lt40;

    .line 55
    .line 56
    invoke-direct {v6}, Lt40;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lc40;->w:Lt40;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Li50;->a:Lbc;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lbc;->N(Z)V

    .line 64
    .line 65
    .line 66
    iput v1, v3, Lc40;->c:I

    .line 67
    .line 68
    iput-object v5, v3, Lc40;->v:Le40;

    .line 69
    .line 70
    iput-object v5, v3, Lc40;->x:Lc40;

    .line 71
    .line 72
    iput-object v5, v3, Lc40;->u:Lt40;

    .line 73
    .line 74
    iget-boolean v1, v3, Lc40;->n:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lc40;->m0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v1, p0, Li50;->b:Lah;

    .line 86
    .line 87
    iget-object v1, v1, Lah;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lw40;

    .line 90
    .line 91
    iget-object v4, v1, Lw40;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v5, v3, Lc40;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v4, v1, Lw40;->e:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-boolean v1, v1, Lw40;->f:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 110
    :goto_1
    if-eqz v1, :cond_6

    .line 111
    .line 112
    :goto_2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "initState called for fragment: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3}, Lc40;->j0()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    new-instance v0, Lx71;

    .line 140
    .line 141
    const-string v1, "Fragment "

    .line 142
    .line 143
    const-string v2, " did not call through to super.onDetach()"

    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Li50;->c:Lc40;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc40;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lc40;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lc40;->s:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lt40;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lc40;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lc40;->v0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lc40;->M:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, Lc40;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 72
    .line 73
    const v5, 0x7f090465

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v0, Lc40;->B:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lc40;->d:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lc40;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lc40;->w:Lt40;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-virtual {v1, v2}, Lt40;->t(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Li50;->a:Lbc;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lbc;->V(Z)V

    .line 112
    .line 113
    .line 114
    iput v2, v0, Lc40;->c:I

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Li50;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Li50;->c:Lc40;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lt40;->H(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Li50;->d:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Li50;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Lc40;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    iget-object v9, p0, Li50;->b:Lah;

    .line 47
    .line 48
    if-eq v6, v7, :cond_e

    .line 49
    .line 50
    if-le v6, v7, :cond_7

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    packed-switch v7, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Li50;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_1
    const/4 v5, 0x6

    .line 68
    iput v5, v3, Lc40;->c:I

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Li50;->q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_3
    iget-object v5, v3, Lc40;->H:Landroid/view/View;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v3, Lc40;->G:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lc40;->e0()Lt40;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v5, v7}, Lct;->f(Landroid/view/ViewGroup;Lt40;)Lct;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v7, v3, Lc40;->H:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-eq v7, v6, :cond_3

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    if-ne v7, v9, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown visibility "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    const/4 v8, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v8, 0x2

    .line 132
    :goto_1
    invoke-static {v1}, Lt40;->H(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 141
    .line 142
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v5, v8, v1, p0}, Lct;->a(IILi50;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput v6, v3, Lc40;->c:I

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_4
    invoke-virtual {p0}, Li50;->a()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_5
    invoke-virtual {p0}, Li50;->j()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Li50;->f()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_6
    invoke-virtual {p0}, Li50;->e()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p0}, Li50;->c()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 186
    .line 187
    packed-switch v7, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0}, Li50;->l()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_9
    const/4 v5, 0x5

    .line 198
    iput v5, v3, Lc40;->c:I

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0}, Li50;->r()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_b
    invoke-static {v8}, Lt40;->H(I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-boolean v5, v3, Lc40;->o:Z

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v5, v3, Lc40;->g:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0}, Li50;->o()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v9, v5, v6}, Lah;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    iget-object v5, v3, Lc40;->H:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    iget-object v5, v3, Lc40;->e:Landroid/util/SparseArray;

    .line 252
    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Li50;->p()V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_2
    iget-object v5, v3, Lc40;->H:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v5, v3, Lc40;->G:Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-virtual {v3}, Lc40;->e0()Lt40;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v6}, Lct;->f(Landroid/view/ViewGroup;Lt40;)Lct;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v1}, Lt40;->H(I)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 283
    .line 284
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v5, v0, v8, p0}, Lct;->a(IILi50;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iput v8, v3, Lc40;->c:I

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_c
    iput-boolean v4, v3, Lc40;->q:Z

    .line 304
    .line 305
    iput v1, v3, Lc40;->c:I

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_d
    invoke-virtual {p0}, Li50;->h()V

    .line 309
    .line 310
    .line 311
    iput v0, v3, Lc40;->c:I

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_e
    iget-boolean v5, v3, Lc40;->o:Z

    .line 315
    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    iget-object v5, v3, Lc40;->g:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v6, v9, Lah;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroid/os/Bundle;

    .line 329
    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    iget-object v5, v3, Lc40;->g:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p0}, Li50;->o()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v9, v5, v6}, Lah;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {p0}, Li50;->g()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_f
    invoke-virtual {p0}, Li50;->i()V

    .line 346
    .line 347
    .line 348
    :goto_3
    const/4 v5, 0x1

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_e
    if-nez v5, :cond_11

    .line 352
    .line 353
    const/4 v5, -0x1

    .line 354
    if-ne v7, v5, :cond_11

    .line 355
    .line 356
    iget-boolean v5, v3, Lc40;->n:Z

    .line 357
    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    invoke-virtual {v3}, Lc40;->m0()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_11

    .line 365
    .line 366
    iget-boolean v5, v3, Lc40;->o:Z

    .line 367
    .line 368
    if-nez v5, :cond_11

    .line 369
    .line 370
    invoke-static {v8}, Lt40;->H(I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v5, v9, Lah;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lw40;

    .line 399
    .line 400
    invoke-virtual {v5, v3, v0}, Lw40;->e(Lc40;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, p0}, Lah;->o(Li50;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, Lt40;->H(I)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_10

    .line 411
    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v6, "initState called for fragment: "

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {v3}, Lc40;->j0()V

    .line 433
    .line 434
    .line 435
    :cond_11
    iget-boolean v5, v3, Lc40;->L:Z

    .line 436
    .line 437
    if-eqz v5, :cond_17

    .line 438
    .line 439
    iget-object v5, v3, Lc40;->H:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v5, :cond_15

    .line 442
    .line 443
    iget-object v5, v3, Lc40;->G:Landroid/view/ViewGroup;

    .line 444
    .line 445
    if-eqz v5, :cond_15

    .line 446
    .line 447
    invoke-virtual {v3}, Lc40;->e0()Lt40;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v5, v6}, Lct;->f(Landroid/view/ViewGroup;Lt40;)Lct;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-boolean v6, v3, Lc40;->B:Z

    .line 456
    .line 457
    if-eqz v6, :cond_13

    .line 458
    .line 459
    invoke-static {v1}, Lt40;->H(I)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 468
    .line 469
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_12
    invoke-virtual {v5, v8, v0, p0}, Lct;->a(IILi50;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_13
    invoke-static {v1}, Lt40;->H(I)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_14

    .line 491
    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 495
    .line 496
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    :cond_14
    invoke-virtual {v5, v1, v0, p0}, Lct;->a(IILi50;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    :goto_4
    iget-object v1, v3, Lc40;->u:Lt40;

    .line 513
    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    iget-boolean v2, v3, Lc40;->m:Z

    .line 517
    .line 518
    if-eqz v2, :cond_16

    .line 519
    .line 520
    invoke-static {v3}, Lt40;->I(Lc40;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_16

    .line 525
    .line 526
    iput-boolean v0, v1, Lt40;->E:Z

    .line 527
    .line 528
    :cond_16
    iput-boolean v4, v3, Lc40;->L:Z

    .line 529
    .line 530
    iget-object v0, v3, Lc40;->w:Lt40;

    .line 531
    .line 532
    invoke-virtual {v0}, Lt40;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    .line 534
    .line 535
    :cond_17
    iput-boolean v4, p0, Li50;->d:Z

    .line 536
    .line 537
    return-void

    .line 538
    :goto_5
    iput-boolean v4, p0, Li50;->d:Z

    .line 539
    .line 540
    throw v0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Li50;->c:Lc40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lc40;->w:Lt40;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lt40;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lc40;->H:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lc40;->R:Lm50;

    .line 40
    .line 41
    sget-object v2, Lze0;->ON_PAUSE:Lze0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lm50;->a(Lze0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lc40;->Q:Lif0;

    .line 47
    .line 48
    sget-object v2, Lze0;->ON_PAUSE:Lze0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lif0;->d(Lze0;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Lc40;->c:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Lc40;->F:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lc40;->x0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Lc40;->F:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Li50;->a:Lbc;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbc;->O(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Lx71;

    .line 73
    .line 74
    const-string v2, "Fragment "

    .line 75
    .line 76
    const-string v3, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v2, v1, v3}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li50;->c:Lc40;

    .line 2
    .line 3
    iget-object v1, v0, Lc40;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lc40;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lc40;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lc40;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lc40;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Lc40;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lc40;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lc40;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lh50;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lh50;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lc40;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lh50;->o:I

    .line 68
    .line 69
    iput v1, v0, Lc40;->k:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lh50;->p:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lc40;->J:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Lc40;->J:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lc40;->I:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Li50;->c:Lc40;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lc40;->K:La40;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, La40;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Lc40;->H:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Lc40;->H:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Lt40;->H(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lc40;->H:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lc40;->X()La40;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, La40;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Lc40;->w:Lt40;

    .line 133
    .line 134
    invoke-virtual {v0}, Lt40;->O()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lc40;->w:Lt40;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lt40;->x(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Lc40;->c:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Lc40;->F:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lc40;->y0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Lc40;->F:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Lc40;->Q:Lif0;

    .line 157
    .line 158
    sget-object v5, Lze0;->ON_RESUME:Lze0;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lif0;->d(Lze0;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lc40;->H:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Lc40;->R:Lm50;

    .line 168
    .line 169
    iget-object v4, v4, Lm50;->f:Lif0;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lif0;->d(Lze0;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Lc40;->w:Lt40;

    .line 175
    .line 176
    iput-boolean v1, v4, Lt40;->F:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Lt40;->G:Z

    .line 179
    .line 180
    iget-object v5, v4, Lt40;->M:Lw40;

    .line 181
    .line 182
    iput-boolean v1, v5, Lw40;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lt40;->t(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Li50;->a:Lbc;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lbc;->R(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Li50;->b:Lah;

    .line 193
    .line 194
    iget-object v1, v2, Lc40;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Lah;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lc40;->d:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, Lc40;->e:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, Lc40;->f:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, Lx71;

    .line 207
    .line 208
    const-string v1, "Fragment "

    .line 209
    .line 210
    const-string v3, " did not call through to super.onResume()"

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li50;->c:Lc40;

    .line 7
    .line 8
    iget v2, v1, Lc40;->c:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lc40;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lh50;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lh50;-><init>(Lc40;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lc40;->c:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lc40;->z0(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Li50;->a:Lbc;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Lbc;->S(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lc40;->U:Lui0;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lui0;->q(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lc40;->w:Lt40;

    .line 81
    .line 82
    invoke-virtual {v2}, Lt40;->V()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lc40;->H:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Li50;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lc40;->e:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Lc40;->f:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lc40;->h:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Li50;->c:Lc40;

    .line 2
    .line 3
    iget-object v1, v0, Lc40;->H:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lt40;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lc40;->H:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lc40;->H:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lc40;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lc40;->R:Lm50;

    .line 68
    .line 69
    iget-object v2, v2, Lm50;->g:Lui0;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lui0;->q(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Lc40;->f:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Li50;->c:Lc40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lc40;->w:Lt40;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt40;->O()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lc40;->w:Lt40;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lt40;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lc40;->c:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lc40;->F:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lc40;->A0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lc40;->F:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Lc40;->Q:Lif0;

    .line 54
    .line 55
    sget-object v4, Lze0;->ON_START:Lze0;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lif0;->d(Lze0;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lc40;->H:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Lc40;->R:Lm50;

    .line 65
    .line 66
    iget-object v3, v3, Lm50;->f:Lif0;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lif0;->d(Lze0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Lc40;->w:Lt40;

    .line 72
    .line 73
    iput-boolean v2, v1, Lt40;->F:Z

    .line 74
    .line 75
    iput-boolean v2, v1, Lt40;->G:Z

    .line 76
    .line 77
    iget-object v3, v1, Lt40;->M:Lw40;

    .line 78
    .line 79
    iput-boolean v2, v3, Lw40;->g:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lt40;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Li50;->a:Lbc;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lbc;->T(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Lx71;

    .line 91
    .line 92
    const-string v2, "Fragment "

    .line 93
    .line 94
    const-string v3, " did not call through to super.onStart()"

    .line 95
    .line 96
    invoke-static {v2, v1, v3}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lt40;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Li50;->c:Lc40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lc40;->w:Lt40;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lt40;->G:Z

    .line 33
    .line 34
    iget-object v3, v0, Lt40;->M:Lw40;

    .line 35
    .line 36
    iput-boolean v2, v3, Lw40;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lt40;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lc40;->H:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lc40;->R:Lm50;

    .line 47
    .line 48
    sget-object v3, Lze0;->ON_STOP:Lze0;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lm50;->a(Lze0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lc40;->Q:Lif0;

    .line 54
    .line 55
    sget-object v3, Lze0;->ON_STOP:Lze0;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lif0;->d(Lze0;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Lc40;->c:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lc40;->F:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lc40;->B0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Lc40;->F:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Li50;->a:Lbc;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbc;->U(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lx71;

    .line 79
    .line 80
    const-string v2, "Fragment "

    .line 81
    .line 82
    const-string v3, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v2, v1, v3}, Lq51;->l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
