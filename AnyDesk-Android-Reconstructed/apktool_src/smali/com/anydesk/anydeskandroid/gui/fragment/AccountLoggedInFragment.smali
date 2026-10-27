.class public Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Lhd0;


# instance fields
.field public final b0:Lcom/anydesk/jnilib/Logging;

.field public c0:Z

.field public d0:Lh5;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/HorizontalScrollView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "AccountLoggedInFragment"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->b0:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz6;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->z1(Lhd0;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lcom/anydesk/jni/JniAdExt;->Y:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->T0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz6;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/anydesk/jni/JniAdExt;->Y:Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->X3(Lhd0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lz6;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0900c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->e0:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0900c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->f0:Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    const p2, 0x7f0900bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->g0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0900bd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->h0:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0900c6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->i0:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0900c3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->j0:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0900c5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    const p2, 0x7f0900c4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/Button;

    .line 89
    .line 90
    const v0, 0x7f0900bb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/Button;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    const-string v1, "ad.account.license.my_anydesk"

    .line 102
    .line 103
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ad.account.license.logout"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ad.account.license.delete"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lz1;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, v1}, Lz1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lb;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-direct {p2, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->T0()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized R0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->S0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Luj;->x(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0900b6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Luj;->v(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized S0()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final T0()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D1()Lcom/anydesk/anydeskandroid/AnynetAccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mStatus:Lg9;

    .line 9
    .line 10
    sget-object v2, Lg9;->e:Lg9;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->d0:Lh5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, v0, Lh5;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lc40;->Y()Lqa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ad.account.logout.msg.android"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v3}, Lt70;->g0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lh5;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lh5;->K(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->R0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mUsername:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mFirstName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " "

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mSurname:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v5, "\\S"

    .line 89
    .line 90
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "\\s"

    .line 95
    .line 96
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    sub-int/2addr v8, v3

    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->find(I)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v5, v3

    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_6
    iget-object v6, v0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mOrganization:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    const-string v7, "myanydesk"

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v7, 0x0

    .line 206
    :goto_2
    iget-object v8, v0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mUrl:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->e0:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {v9, v5}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->g0:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v9, v2}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->h0:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v9, v1}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->j0:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v9, "ad.account.license.info"

    .line 226
    .line 227
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v10, v0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mLicense:Ljava/lang/String;

    .line 232
    .line 233
    new-array v11, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v10, v11, v4

    .line 236
    .line 237
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v1, v9}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->i0:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    const-string v9, "ad.account.license.org_info"

    .line 249
    .line 250
    invoke-static {v9}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v6, v3, v4

    .line 257
    .line 258
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const-string v3, ""

    .line 264
    .line 265
    :goto_3
    invoke-static {v1, v3}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->e0:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/16 v5, 0x8

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const/4 v3, 0x0

    .line 282
    :goto_4
    invoke-static {v1, v3}, Lr3;->I(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->f0:Landroid/widget/HorizontalScrollView;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    const/16 v2, 0x8

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    const/4 v2, 0x0

    .line 301
    :goto_5
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->i0:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const/16 v2, 0x8

    .line 311
    .line 312
    :goto_6
    invoke-static {v1, v2}, Lr3;->I(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    const/16 v4, 0x8

    .line 324
    .line 325
    :cond_c
    invoke-static {v1, v4}, Lr3;->I(Landroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 329
    .line 330
    new-instance v2, Lp;

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-direct {v2, p0, v3, v0}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc40;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->w:Lh5;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->d0:Lh5;

    .line 11
    .line 12
    return-void
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->c0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ad.account.title"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0c0065

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->d0:Lh5;

    .line 6
    .line 7
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->S0()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->e0:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->f0:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->g0:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->h0:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->i0:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->j0:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/gui/fragment/AccountLoggedInFragment;->k0:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    return-void
.end method
