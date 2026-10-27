.class public Ls00;
.super Lyt;
.source "SourceFile"


# instance fields
.field public q0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    const-string v0, "ad.file_browser.sort"

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
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f0c0089

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const v4, 0x7f090367

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    const v5, 0x7f090366

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v5, p0, Ls00;->u0:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v5, 0x7f090368

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/Spinner;

    .line 72
    .line 73
    iput-object v5, p0, Ls00;->v0:Landroid/widget/Spinner;

    .line 74
    .line 75
    const-string v5, "ad.file_browser.sort_header_file_name"

    .line 76
    .line 77
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "ad.file_browser.sort_header_file_size"

    .line 82
    .line 83
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "ad.file_browser.sort_header_last_modified_date"

    .line 88
    .line 89
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x3

    .line 94
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 95
    .line 96
    aput-object v5, v9, v3

    .line 97
    .line 98
    aput-object v6, v9, v2

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    aput-object v7, v9, v5

    .line 102
    .line 103
    iget-boolean v6, p0, Ls00;->r0:Z

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    const-string v6, "ad.file_manager.this_device"

    .line 108
    .line 109
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v6, "ad.file_manager.remote_device"

    .line 115
    .line 116
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_0
    invoke-static {v4, v6}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ls00;->S0()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Ls00;->u0:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v6, Lb;

    .line 129
    .line 130
    const/16 v7, 0x10

    .line 131
    .line 132
    invoke-direct {v6, v7, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 139
    .line 140
    invoke-virtual {p0}, Lc40;->a0()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x7f0c004a

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v6, v7, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v6, 0x1090009

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Ls00;->v0:Landroid/widget/Spinner;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 159
    .line 160
    .line 161
    iget v4, p0, Ls00;->t0:I

    .line 162
    .line 163
    invoke-static {v4}, Lq51;->r(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v6, p0, Ls00;->v0:Landroid/widget/Spinner;

    .line 168
    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v8}, Lq51;->s(I)[I

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    array-length v7, v7

    .line 177
    sub-int/2addr v7, v2

    .line 178
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v6, v4, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v4, p0, Ls00;->v0:Landroid/widget/Spinner;

    .line 190
    .line 191
    new-instance v6, Lf3;

    .line 192
    .line 193
    invoke-direct {v6, v5, p0}, Lf3;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iput-object v0, v1, Lr7;->q:Landroid/view/View;

    .line 200
    .line 201
    const-string v0, "ad.dlg.ok"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lr00;

    .line 208
    .line 209
    invoke-direct {v1, p0, v3}, Lr00;-><init>(Ls00;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "ad.dlg.cancel"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lr00;

    .line 222
    .line 223
    invoke-direct {v1, p0, v2}, Lr00;-><init>(Ls00;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lv7;->a()Lw7;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Ls00;->s0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const v2, 0x7f0800f2

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const v2, 0x7f0800f1

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v0, v2}, Lr3;->D(Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "ad.file_browser.sort.descending"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v1, "ad.file_browser.sort.ascending"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    invoke-static {v0, v1}, Lbu0;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_3
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
    iput-object v0, p0, Ls00;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

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
    iput-boolean v0, p0, Ls00;->r0:Z

    .line 26
    .line 27
    const-string v0, "skey_sort_order"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lbu0;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Ls00;->s0:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Lq51;->s(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "skey_sort_type_local"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    iput p1, p0, Ls00;->t0:I

    .line 53
    .line 54
    return-void
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
    iput v0, p0, Ls00;->s0:I

    .line 6
    .line 7
    iput v0, p0, Ls00;->t0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls00;->u0:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Ls00;->v0:Landroid/widget/Spinner;

    .line 13
    .line 14
    iput-object v0, p0, Ls00;->q0:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 15
    .line 16
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
    iget-boolean v1, p0, Ls00;->r0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ls00;->s0:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    :goto_0
    invoke-static {v0}, Lgr0;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "skey_sort_order"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ls00;->t0:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-static {v0}, Lq51;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "skey_sort_type_local"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
