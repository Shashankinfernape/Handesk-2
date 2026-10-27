.class public final Lq00;
.super Liw0;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liw0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq00;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerProgressListFragment;

    .line 6
    .line 7
    iput-object p1, p0, Lq00;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lq00;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Liw0;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq00;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln00;

    .line 8
    .line 9
    iget p1, p1, Ln00;->a:I

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public final e(Lhx0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp00;

    .line 6
    .line 7
    iget-object v2, v0, Lq00;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln00;

    .line 16
    .line 17
    iget v3, v2, Ln00;->b:I

    .line 18
    .line 19
    iget v4, v2, Ln00;->h:I

    .line 20
    .line 21
    iget v5, v2, Ln00;->b:I

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x6

    .line 25
    if-eq v3, v7, :cond_1

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, v2, Ln00;->i:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float v3, v3, v8

    .line 38
    .line 39
    float-to-int v3, v3

    .line 40
    iget v8, v2, Ln00;->g:I

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-lez v8, :cond_2

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    :goto_2
    iget v11, v2, Ln00;->f:I

    .line 49
    .line 50
    if-le v11, v10, :cond_3

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    :goto_3
    iget-object v12, v1, Lp00;->u:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v13, v1, Lp00;->A:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v14, v1, Lp00;->v:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 60
    .line 61
    iget-object v15, v1, Lp00;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 62
    .line 63
    iget v9, v2, Ln00;->c:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v9, v6, :cond_6

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const v6, 0x7f0800e2

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    if-eqz v11, :cond_5

    .line 75
    .line 76
    const v6, 0x7f0800e1

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const v6, 0x7f0800e0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    if-ne v9, v10, :cond_9

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const v6, 0x7f0800e6

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const v6, 0x7f0800e5

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const v6, 0x7f0800e4

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    if-eqz v8, :cond_a

    .line 103
    .line 104
    const v6, 0x7f0800ea

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    if-eqz v11, :cond_b

    .line 109
    .line 110
    const v6, 0x7f0800e9

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    const v6, 0x7f0800e8

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v3}, Ldg;->setProgress(I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lq00;->d:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    if-ne v5, v8, :cond_c

    .line 127
    .line 128
    if-nez v4, :cond_e

    .line 129
    .line 130
    :cond_c
    if-eq v5, v7, :cond_e

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    if-ne v5, v9, :cond_d

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_d
    const v9, 0x7f060073

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_e
    :goto_5
    const v9, 0x7f060072

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-object v10, Lt70;->a:Landroid/os/Looper;

    .line 144
    .line 145
    invoke-static {v6, v9}, Luj;->l(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    filled-new-array {v6}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v14, v6}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Lq00;->d:Landroid/content/Context;

    .line 157
    .line 158
    if-ne v5, v8, :cond_f

    .line 159
    .line 160
    if-nez v4, :cond_11

    .line 161
    .line 162
    :cond_f
    if-eq v5, v7, :cond_11

    .line 163
    .line 164
    const/4 v9, 0x5

    .line 165
    if-ne v5, v9, :cond_10

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_10
    const v4, 0x7f060064

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_11
    :goto_7
    const v4, 0x7f060063

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-static {v6, v4}, Luj;->l(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    filled-new-array {v4}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v15, v4}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v3}, Ldg;->setProgress(I)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x64

    .line 190
    .line 191
    if-lt v3, v4, :cond_12

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_12
    const/4 v8, 0x0

    .line 195
    :goto_9
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lp00;->x:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {}, Llg;->c()Llg;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v2, Ln00;->j:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Lp00;->y:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {}, Llg;->c()Llg;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v2, Ln00;->k:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lp00;->z:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {}, Llg;->c()Llg;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, v2, Ln00;->l:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ln00;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    const v3, 0x7f0800e3

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_13
    const v3, 0x7f0800e7

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lo00;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v3, v0, v2, v1, v4}, Lo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lhx0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0058

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lp00;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp00;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
