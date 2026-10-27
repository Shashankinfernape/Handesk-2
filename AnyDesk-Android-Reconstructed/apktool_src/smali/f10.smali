.class public Lf10;
.super Lxt;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/os/Handler;

.field public final q0:Lc;

.field public r0:Lgh;

.field public s0:I

.field public t0:I

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf10;->p0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lc;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf10;->q0:Lc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lv7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr7;

    .line 13
    .line 14
    iget-object v1, p0, Lf10;->r0:Lgh;

    .line 15
    .line 16
    iget-object v1, v1, Lgh;->d:Lbh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lbh;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    iput-object v1, v0, Lr7;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v1, v0, Lr7;->a:Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f0c005c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f09045b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Lf10;->r0:Lgh;

    .line 55
    .line 56
    iget-object v6, v6, Lgh;->d:Lbh;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v6, Lbh;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v6, v2

    .line 64
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    const v3, 0x7f090458

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, Lf10;->r0:Lgh;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    const v3, 0x7f09045a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v3, p0, Lf10;->u0:Landroid/widget/ImageView;

    .line 122
    .line 123
    const v3, 0x7f090459

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v3, p0, Lf10;->v0:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v3, p0, Lf10;->r0:Lgh;

    .line 135
    .line 136
    invoke-virtual {v3}, Lgh;->e()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ly90;->G(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    const v2, 0x7f130030

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lc40;->g0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v3, p0, Lf10;->r0:Lgh;

    .line 155
    .line 156
    iget-object v4, v3, Lgh;->i:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v3, v3, Lgh;->d:Lbh;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const-string v2, ""

    .line 167
    .line 168
    :cond_8
    :goto_4
    new-instance v3, La;

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    invoke-direct {v3, p0, v4}, La;-><init>(Lxt;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2, v3}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lr7;->q:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public final R0(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf10;->r0:Lgh;

    .line 2
    .line 3
    iget-object v0, p1, Lgh;->v:Lvm0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvm0;

    .line 8
    .line 9
    invoke-direct {v0}, Lvm0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lgh;->v:Lvm0;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lgh;->v:Lvm0;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lgh;->j(Lvm0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lco;->K()Lbf1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lco;->S()Lze1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lco;->t()Lum0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lah;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, p1}, Lah;-><init>(Lbf1;Lze1;Lqr;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lgh;

    .line 33
    .line 34
    invoke-static {p1}, Lnx0;->a(Ljava/lang/Class;)Lfm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ly90;->u(Lfm;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, p1, v1}, Lah;->i(Lfm;Ljava/lang/String;)Lve1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lgh;

    .line 55
    .line 56
    iput-object p1, p0, Lf10;->r0:Lgh;

    .line 57
    .line 58
    iget-object v1, p1, Lgh;->x:Lvm0;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lvm0;

    .line 63
    .line 64
    invoke-direct {v1}, Lvm0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lgh;->x:Lvm0;

    .line 68
    .line 69
    :cond_1
    iget-object p1, p1, Lgh;->x:Lvm0;

    .line 70
    .line 71
    new-instance v1, Lc10;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lc10;-><init>(Lf10;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v1}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lf10;->r0:Lgh;

    .line 80
    .line 81
    iget-object v1, p1, Lgh;->y:Lvm0;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lvm0;

    .line 86
    .line 87
    invoke-direct {v1}, Lvm0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Lgh;->y:Lvm0;

    .line 91
    .line 92
    :cond_2
    iget-object p1, p1, Lgh;->y:Lvm0;

    .line 93
    .line 94
    new-instance v1, Lc10;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, Lc10;-><init>(Lf10;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, v1}, Lvm0;->e(Lgf0;Lmq0;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x1a

    .line 106
    .line 107
    if-lt p1, v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Le10;->a()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lf10;->R0(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lf10;->s0:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const v0, 0x7f060026

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Luj;->l(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_4
    iput v0, p0, Lf10;->s0:I

    .line 134
    .line 135
    :goto_1
    const p1, 0x1010038

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lf10;->R0(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lf10;->t0:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 146
    .line 147
    invoke-static {p1}, Lid;->q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf10;->p0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf10;->r0:Lgh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lgh;->w:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lgh;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf10;->r0:Lgh;

    .line 13
    .line 14
    const v1, 0x7f130040

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lc40;->g0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lgh;->g(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
