.class public final Lm0;
.super Lys0;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public h:Landroid/widget/TextView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

.field public k:Z

.field public final l:Ljava/util/Comparator;

.field public final m:Lg0;

.field public final n:Ly;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lys0;-><init>(Lk0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lm0;->k:Z

    .line 12
    .line 13
    new-instance v0, Li0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lj0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lj0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lm0;->l:Ljava/util/Comparator;

    .line 35
    .line 36
    new-instance v0, Lg0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lm0;->m:Lg0;

    .line 43
    .line 44
    new-instance v0, Ly;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Ly;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lm0;->n:Ly;

    .line 50
    .line 51
    iput p1, p0, Lm0;->f:I

    .line 52
    .line 53
    iput p2, p0, Lm0;->g:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final e(Lhx0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ll0;

    .line 8
    .line 9
    iget-object v3, v2, Ll0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v4, v2, Ll0;->z:Landroid/view/View;

    .line 12
    .line 13
    iget-object v5, v2, Ll0;->y:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v6, v2, Ll0;->v:Landroid/view/View;

    .line 16
    .line 17
    iget-object v7, v2, Ll0;->u:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v8, v2, Ll0;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v9, v2, Ll0;->w:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lys0;->j(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lfz0;

    .line 28
    .line 29
    const/16 v11, 0x8

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x0

    .line 33
    const-string v14, ""

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v13}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v11, v10, Lfz0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v13, v10, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 77
    .line 78
    new-instance v12, Ljava/io/File;

    .line 79
    .line 80
    iget-object v15, v13, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v13, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    const v12, 0x7f0801f9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v13, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v12, 0x0

    .line 110
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget v12, v13, Lz60;->mColor1:I

    .line 114
    .line 115
    iget v15, v13, Lz60;->mColor2:I

    .line 116
    .line 117
    invoke-static {v12, v15}, Lt70;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v2, v2, Ll0;->B:Lm81;

    .line 125
    .line 126
    iget-boolean v9, v10, Lfz0;->c:Z

    .line 127
    .line 128
    invoke-virtual {v6, v9}, Landroid/view/View;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lp;

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    invoke-direct {v9, v0, v12, v10}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lq;

    .line 141
    .line 142
    invoke-direct {v9, v0, v10, v12}, Lq;-><init>(Liw0;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ly60;->getDisplayName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v13}, Ly60;->getAltDisplayName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v13}, Ly60;->getAltDisplayName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    iget-object v5, v13, Ly60;->mOnlineState:Lbr0;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v6, 0x2

    .line 185
    if-eq v5, v6, :cond_5

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v5, 0x4

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    if-lez p2, :cond_6

    .line 198
    .line 199
    add-int/lit8 v4, p2, -0x1

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lys0;->j(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lfz0;

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iget-object v4, v4, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    const/4 v12, 0x4

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 v12, 0x0

    .line 222
    :goto_3
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v4, v0, Lm0;->l:Ljava/util/Comparator;

    .line 239
    .line 240
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v2, Lm81;->d:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v2}, Liw0;->d()V

    .line 251
    .line 252
    .line 253
    new-instance v1, Laf1;

    .line 254
    .line 255
    invoke-direct {v1, v0, v10}, Laf1;-><init>(Lm0;Lfz0;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v2, Lm81;->e:Lez0;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
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
    const v0, 0x7f0c001d

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
    new-instance p2, Ll0;

    .line 18
    .line 19
    iget v0, p0, Lm0;->f:I

    .line 20
    .line 21
    iget v1, p0, Lm0;->g:I

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, v1}, Ll0;-><init>(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final m()V
    .locals 15

    .line 1
    iget-object v0, p0, Lm0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lm0;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lys0;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lhx0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Ll0;

    .line 41
    .line 42
    if-eqz v7, :cond_f

    .line 43
    .line 44
    check-cast v6, Ll0;

    .line 45
    .line 46
    iget-object v7, v6, Ll0;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-ge v8, v4, :cond_e

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lhx0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    instance-of v10, v9, Ll0;

    .line 67
    .line 68
    if-eqz v10, :cond_f

    .line 69
    .line 70
    check-cast v9, Ll0;

    .line 71
    .line 72
    iget-object v10, v9, Ll0;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v6}, Lhx0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v9}, Lhx0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, -0x1

    .line 84
    if-eq v6, v12, :cond_4

    .line 85
    .line 86
    if-ge v6, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lys0;->j(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lfz0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v6, v11

    .line 96
    :goto_0
    if-eq v9, v12, :cond_5

    .line 97
    .line 98
    if-ge v9, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Lys0;->j(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lfz0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v9, v11

    .line 108
    :goto_1
    if-eqz v6, :cond_6

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    iget-object v13, v9, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 113
    .line 114
    iget-object v13, v13, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v6, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 117
    .line 118
    iget-object v14, v14, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    if-nez v6, :cond_7

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v6, 0x0

    .line 144
    :goto_2
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v6, 0x0

    .line 152
    :goto_3
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    const/4 v6, 0x1

    .line 159
    :cond_9
    :goto_5
    add-int/lit8 v7, v6, 0x1

    .line 160
    .line 161
    if-ge v7, v4, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lhx0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    instance-of v13, v10, Ll0;

    .line 175
    .line 176
    if-eqz v13, :cond_9

    .line 177
    .line 178
    check-cast v10, Ll0;

    .line 179
    .line 180
    iget-object v6, v10, Ll0;->u:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v10}, Lhx0;->b()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eq v10, v12, :cond_b

    .line 187
    .line 188
    if-ge v10, v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0, v10}, Lys0;->j(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lfz0;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move-object v10, v11

    .line 198
    :goto_6
    if-eqz v9, :cond_c

    .line 199
    .line 200
    if-eqz v10, :cond_c

    .line 201
    .line 202
    iget-object v9, v9, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 203
    .line 204
    iget-object v9, v9, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v13, v10, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 207
    .line 208
    iget-object v13, v13, Lcom/anydesk/anydeskandroid/RosterItem;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    if-eqz v10, :cond_d

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    const/4 v9, 0x4

    .line 225
    :goto_7
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_8
    move v6, v7

    .line 229
    move-object v9, v10

    .line 230
    goto :goto_5

    .line 231
    :cond_e
    iget-boolean v0, p0, Lm0;->k:Z

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_9
    return-void
.end method
