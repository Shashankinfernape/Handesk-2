.class public Liz;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lng0;


# instance fields
.field public A0:Lx00;

.field public B0:I

.field public C0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

.field public D0:Landroid/widget/LinearLayout;

.field public final E0:Ljava/util/ArrayList;

.field public F0:Landroid/widget/RadioButton;

.field public G0:Landroid/widget/RadioButton;

.field public H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

.field public I0:Landroid/widget/Spinner;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Landroid/widget/Button;

.field public final M0:Ly6;

.field public final N0:Lev;

.field public final O0:Lq4;

.field public final q0:Lcom/anydesk/jnilib/Logging;

.field public r0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

.field public s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:I

.field public x0:Ljava/lang/String;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "FileManagerDirGotoDialogFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liz;->q0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liz;->E0:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lf;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ly6;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ly6;-><init>(Lc40;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Liz;->M0:Ly6;

    .line 33
    .line 34
    new-instance v0, Lev;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Liz;->N0:Lev;

    .line 41
    .line 42
    new-instance v0, Lq4;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Lyt;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Liz;->O0:Lq4;

    .line 49
    .line 50
    return-void
.end method

.method public static S0(Liz;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liz;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Liz;->t0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, p1, v0}, Liz;->W0(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static T0(Liz;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liz;->A0:Lx00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Liz;->W0(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, v0, Lx00;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget v0, v0, Lx00;->P:I

    .line 15
    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-boolean v3, p0, Liz;->s0:Z

    .line 18
    .line 19
    iget-object v4, p0, Liz;->t0:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    move-object v5, v2

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string v6, "(/)\\1+"

    .line 35
    .line 36
    const-string v7, "$1"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x2f

    .line 59
    .line 60
    if-ne v6, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_4
    :goto_1
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const-string v6, "/"

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    const-string v6, "(/)\\1*"

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-nez v3, :cond_7

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    if-ne v0, p1, :cond_7

    .line 107
    .line 108
    const-string p1, ".*[. ]$"

    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "."

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    const-string p1, ".."

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    const-string p1, "(.)\\1*"

    .line 145
    .line 146
    invoke-virtual {v5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    :goto_2
    if-nez v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, v2, v1}, Liz;->W0(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-boolean p1, p0, Liz;->s0:Z

    .line 161
    .line 162
    iget-object v1, p0, Liz;->t0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v5, v1, p1}, Luj;->a(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    xor-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    invoke-virtual {p0, v5, p1}, Liz;->W0(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p0
.end method

.method public static U0(Liz;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liz;->A0:Lx00;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Liz;->s0:Z

    .line 9
    .line 10
    iget-object v2, p0, Liz;->t0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lx00;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget v0, v0, Lx00;->P:I

    .line 16
    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0, p1, v2, v1}, Luj;->a(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Liz;->W0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Liz;->W0(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->k0:Liz;

    .line 5
    .line 6
    invoke-virtual {p0}, Liz;->X0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxt;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->k0:Liz;

    .line 6
    .line 7
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    new-instance p1, Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lv7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ad.file_browser.goto.title.android"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lv7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lr7;

    .line 19
    .line 20
    iput-object v0, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/high16 v0, 0x41c80000    # 25.0f

    .line 23
    .line 24
    const/high16 v1, 0x43200000    # 160.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lq51;->h(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Liz;->B0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0c0087

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x6

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    const v5, 0x7f09034e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 64
    .line 65
    iput-object v5, p0, Liz;->C0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 66
    .line 67
    const v5, 0x7f09034a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v5, p0, Liz;->D0:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const v5, 0x7f090348

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/RadioButton;

    .line 86
    .line 87
    iput-object v5, p0, Liz;->F0:Landroid/widget/RadioButton;

    .line 88
    .line 89
    const v5, 0x7f090349

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/RadioButton;

    .line 97
    .line 98
    iput-object v5, p0, Liz;->G0:Landroid/widget/RadioButton;

    .line 99
    .line 100
    const v5, 0x7f090347

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 108
    .line 109
    iput-object v5, p0, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 110
    .line 111
    const v5, 0x7f09034b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/Spinner;

    .line 119
    .line 120
    iput-object v5, p0, Liz;->I0:Landroid/widget/Spinner;

    .line 121
    .line 122
    const v5, 0x7f09034d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, Liz;->J0:Landroid/view/View;

    .line 130
    .line 131
    const v5, 0x7f09034c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, p0, Liz;->K0:Landroid/view/View;

    .line 139
    .line 140
    iget-object v5, p0, Liz;->A0:Lx00;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v6, p0, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 145
    .line 146
    iget-boolean v7, p0, Liz;->s0:Z

    .line 147
    .line 148
    iget-object v8, v5, Lx00;->b:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v8

    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    :try_start_0
    const-string v7, "[\\\\:*?\"<>|\r\n\t\u0008\u0000]"

    .line 154
    .line 155
    monitor-exit v8

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget v7, v5, Lx00;->P:I

    .line 160
    .line 161
    invoke-static {v7}, Lq51;->r(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eq v7, v4, :cond_5

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    if-eq v7, v9, :cond_4

    .line 169
    .line 170
    const/4 v9, 0x3

    .line 171
    if-eq v7, v9, :cond_4

    .line 172
    .line 173
    const/4 v9, 0x4

    .line 174
    if-eq v7, v9, :cond_3

    .line 175
    .line 176
    if-eq v7, v1, :cond_2

    .line 177
    .line 178
    const-string v7, "[\\\\\r\n\t\u0008\u0000]"

    .line 179
    .line 180
    monitor-exit v8

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const-string v7, "[\\\\:*?\"<>|\r\n\t\u0008\u0000]"

    .line 183
    .line 184
    monitor-exit v8

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const-string v7, "[\\\\:\r\n\t\u0008\u0000]"

    .line 187
    .line 188
    monitor-exit v8

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const-string v7, "[\\\\\r\n\t\u0008\u0000]"

    .line 191
    .line 192
    monitor-exit v8

    .line 193
    goto :goto_0

    .line 194
    :cond_5
    const-string v7, "[\\\\*?\"<>|\r\n\t\u0008\u0000]"

    .line 195
    .line 196
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    invoke-virtual {v6, v7}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setFilter(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1

    .line 203
    :cond_6
    :goto_2
    iget-object v6, p0, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 204
    .line 205
    iget-object v7, p0, Liz;->N0:Lev;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->setTextListener(Lr6;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 211
    .line 212
    iget-object v7, p0, Liz;->u0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v7, v4}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->l(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Liz;->M0:Ly6;

    .line 218
    .line 219
    invoke-virtual {v6}, Ly6;->g()V

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    iget-boolean v6, p0, Liz;->s0:Z

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lx00;->q(Z)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v6, p0, Liz;->I0:Landroid/widget/Spinner;

    .line 231
    .line 232
    new-instance v7, Lt7;

    .line 233
    .line 234
    invoke-virtual {p0}, Lc40;->I0()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-direct {v7, v3, v8, v5}, Lt7;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Liz;->I0:Landroid/widget/Spinner;

    .line 245
    .line 246
    iget v7, p0, Liz;->w0:I

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Liz;->I0:Landroid/widget/Spinner;

    .line 252
    .line 253
    new-instance v7, Lfz;

    .line 254
    .line 255
    invoke-direct {v7, p0, v5}, Lfz;-><init>(Liz;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v5, p0, Liz;->F0:Landroid/widget/RadioButton;

    .line 262
    .line 263
    const-string v6, "ad.file_browser.goto.options.manual.android"

    .line 264
    .line 265
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Liz;->F0:Landroid/widget/RadioButton;

    .line 273
    .line 274
    new-instance v6, Lgz;

    .line 275
    .line 276
    invoke-direct {v6, p0, v3}, Lgz;-><init>(Liz;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, Liz;->G0:Landroid/widget/RadioButton;

    .line 283
    .line 284
    const-string v6, "ad.file_browser.goto.options.recents.android"

    .line 285
    .line 286
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Liz;->G0:Landroid/widget/RadioButton;

    .line 294
    .line 295
    new-instance v6, Lgz;

    .line 296
    .line 297
    invoke-direct {v6, p0, v4}, Lgz;-><init>(Liz;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Liz;->X0()V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Liz;->C0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 307
    .line 308
    invoke-virtual {v5, p0}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Liz;->D0:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iget-object v6, p0, Liz;->O0:Lq4;

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    iget-object v5, p1, Lv7;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lr7;

    .line 321
    .line 322
    iput-object v0, v5, Lr7;->q:Landroid/view/View;

    .line 323
    .line 324
    const-string v0, "ad.dlg.ok"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v5, Lhz;

    .line 331
    .line 332
    invoke-direct {v5, p0, v3}, Lhz;-><init>(Liz;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0, v5}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "ad.dlg.cancel"

    .line 339
    .line 340
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v5, Lhz;

    .line 345
    .line 346
    invoke-direct {v5, p0, v4}, Lhz;-><init>(Liz;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0, v5}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, p0, Liz;->s0:Z

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    const/16 v4, 0x18

    .line 359
    .line 360
    if-lt v0, v4, :cond_8

    .line 361
    .line 362
    const-string v0, "ad.dlg.refresh"

    .line 363
    .line 364
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0, v2}, Lv7;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ln4;

    .line 379
    .line 380
    invoke-direct {v0, p0, v1}, Ln4;-><init>(Lyt;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 384
    .line 385
    .line 386
    return-object p1
.end method

.method public final V0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    sub-int/2addr v1, p1

    .line 31
    iget-object p1, p0, Liz;->J0:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Liz;->B0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {p1, v0}, Lr3;->I(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Liz;->K0:Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Liz;->B0:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    :cond_3
    invoke-static {p1, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final W0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Liz;->x0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Liz;->L0:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lr3;->C(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X0()V
    .locals 13

    .line 1
    iget-object v0, p0, Liz;->D0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Liz;->s0:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    if-lt v1, v3, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Liz;->E0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Landroid/widget/RadioButton;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/anydesk/anydeskandroid/MainApplication;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "StorageVolume list = "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Liz;->q0:Lcom/anydesk/jnilib/Logging;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    :cond_2
    :goto_1
    if-ge v6, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    invoke-static {v7}, Lid;->b(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lcom/anydesk/anydeskandroid/MainApplication;->s(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    const-string v9, " ("

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Llg;->c()Llg;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9, v7}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, ")"

    .line 144
    .line 145
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_2

    .line 157
    .line 158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance v9, Landroid/widget/RadioButton;

    .line 166
    .line 167
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 168
    .line 169
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const v12, 0x7f140165

    .line 174
    .line 175
    .line 176
    invoke-direct {v10, v11, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-direct {v9, v10, v11, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v10, Lt70;->a:Landroid/os/Looper;

    .line 191
    .line 192
    const v10, 0x7f060061

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v10}, Luj;->l(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lgp;

    .line 203
    .line 204
    invoke-direct {v7, p0, v0, v8}, Lgp;-><init>(Liz;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v5, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v5, v7

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_8

    .line 226
    .line 227
    iget v3, p0, Liz;->z0:I

    .line 228
    .line 229
    if-ne v1, v3, :cond_7

    .line 230
    .line 231
    iget v4, p0, Liz;->y0:I

    .line 232
    .line 233
    if-ltz v4, :cond_7

    .line 234
    .line 235
    if-ge v4, v3, :cond_7

    .line 236
    .line 237
    move v2, v4

    .line 238
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v2, v0, Landroid/widget/RadioButton;

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    check-cast v0, Landroid/widget/RadioButton;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iput v1, p0, Liz;->z0:I

    .line 253
    .line 254
    return-void
.end method

.method public final a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liz;->V0(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->J0()Lc40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 9
    .line 10
    iput-object v0, p0, Liz;->r0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string v0, "skey_is_local"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Liz;->s0:Z

    .line 26
    .line 27
    const-string v0, "skey_new_path_recents_sel_idx"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Liz;->w0:I

    .line 35
    .line 36
    const-string v0, "skey_radio_group_sel_idx"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Liz;->y0:I

    .line 43
    .line 44
    const-string v0, "skey_radio_group_child_count"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Liz;->z0:I

    .line 51
    .line 52
    const-string v0, "skey_current_path"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Liz;->t0:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "skey_new_path_manual_disp"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Liz;->u0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Liz;->t0:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, Liz;->t0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Liz;->t0:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Liz;->u0:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->s:Lx00;

    .line 87
    .line 88
    iput-object p1, p0, Liz;->A0:Lx00;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Liz;->q0:Lcom/anydesk/jnilib/Logging;

    .line 93
    .line 94
    const-string v0, "no view model"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Liz;->C0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->setListener(Lng0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liz;->D0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Liz;->O0:Lq4;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lv6;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Liz;->E0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Liz;->C0:Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;

    .line 34
    .line 35
    iput-object v1, p0, Liz;->D0:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v1, p0, Liz;->F0:Landroid/widget/RadioButton;

    .line 38
    .line 39
    iput-object v1, p0, Liz;->G0:Landroid/widget/RadioButton;

    .line 40
    .line 41
    iput-object v1, p0, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 42
    .line 43
    iput-object v1, p0, Liz;->L0:Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v1, p0, Liz;->I0:Landroid/widget/Spinner;

    .line 46
    .line 47
    iput-object v1, p0, Liz;->J0:Landroid/view/View;

    .line 48
    .line 49
    iput-object v1, p0, Liz;->K0:Landroid/view/View;

    .line 50
    .line 51
    iput-object v1, p0, Liz;->A0:Lx00;

    .line 52
    .line 53
    iput-object v1, p0, Liz;->r0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 54
    .line 55
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_is_local"

    .line 5
    .line 6
    iget-boolean v1, p0, Liz;->s0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liz;->t0:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Liz;->t0:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-string v0, "skey_current_path"

    .line 20
    .line 21
    iget-object v1, p0, Liz;->t0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Liz;->t0:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    const-string v1, "skey_new_path_manual_disp"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "skey_new_path_recents_sel_idx"

    .line 42
    .line 43
    iget v1, p0, Liz;->w0:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "skey_radio_group_sel_idx"

    .line 49
    .line 50
    iget v1, p0, Liz;->y0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "skey_radio_group_child_count"

    .line 56
    .line 57
    iget v1, p0, Liz;->z0:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
