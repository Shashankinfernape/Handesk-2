.class public final Luz;
.super Liw0;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

.field public g:Z

.field public h:Lsz;

.field public i:Lsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liw0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luz;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Luz;->g:Z

    .line 9
    .line 10
    iput-object v0, p0, Luz;->h:Lsz;

    .line 11
    .line 12
    iput-object v0, p0, Luz;->i:Lsz;

    .line 13
    .line 14
    iput-object p1, p0, Luz;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Luz;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Liw0;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luz;->e:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    iget-object v0, p0, Luz;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmz;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-boolean v0, p1, Lmz;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmz;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lmz;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "does not have id set"

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lq51;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final e(Lhx0;I)V
    .locals 9

    .line 1
    check-cast p1, Ltz;

    .line 2
    .line 3
    iget-object v0, p0, Luz;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmz;

    .line 10
    .line 11
    iget-object v1, p1, Ltz;->u:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p1, Ltz;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p1, Ltz;->z:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v4, Lp;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-direct {v4, p0, v5, v0}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lnz;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0, p1}, Lnz;-><init>(Luz;Lmz;Ltz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Ltz;->B:Landroid/widget/CheckBox;

    .line 35
    .line 36
    new-instance v5, Lp;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0, p1}, Lp;-><init>(Luz;Lmz;Ltz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Loz;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0, p2}, Loz;-><init>(Luz;Lmz;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/view/GestureDetector;

    .line 53
    .line 54
    iget-object v5, p0, Luz;->d:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v6, Lpz;

    .line 57
    .line 58
    invoke-direct {v6, p0, p1}, Lpz;-><init>(Luz;Ltz;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lsz;

    .line 65
    .line 66
    invoke-direct {v5, p0, p2}, Lsz;-><init>(Luz;Landroid/view/GestureDetector;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Luz;->h:Lsz;

    .line 70
    .line 71
    iget-object p2, p1, Ltz;->w:Landroid/widget/HorizontalScrollView;

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Ltz;->y:Landroid/widget/HorizontalScrollView;

    .line 77
    .line 78
    iget-object v5, p0, Luz;->h:Lsz;

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/view/GestureDetector;

    .line 84
    .line 85
    iget-object v5, p0, Luz;->d:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v6, Lrz;

    .line 88
    .line 89
    invoke-direct {v6, p0}, Lrz;-><init>(Luz;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lsz;

    .line 96
    .line 97
    invoke-direct {v5, p0, p2}, Lsz;-><init>(Luz;Landroid/view/GestureDetector;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Luz;->i:Lsz;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Ltz;->v:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lmz;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v5, v0, Lmz;->e:Lxy;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0800db

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const v1, 0x7f0800da

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lmz;->f:Lwy;

    .line 126
    .line 127
    iget v1, v1, Lwy;->c:I

    .line 128
    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    and-int/2addr v1, v6

    .line 132
    if-ne v1, v6, :cond_1

    .line 133
    .line 134
    const/high16 v1, 0x3f000000    # 0.5f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Ltz;->x:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {}, Llg;->c()Llg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v6, v0, Lmz;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget p2, v5, Lxy;->c:I

    .line 158
    .line 159
    const/16 v1, 0x40

    .line 160
    .line 161
    and-int/2addr p2, v1

    .line 162
    const-string v6, ""

    .line 163
    .line 164
    if-ne p2, v1, :cond_2

    .line 165
    .line 166
    invoke-static {}, Llg;->c()Llg;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-wide v7, v0, Lmz;->i:J

    .line 171
    .line 172
    invoke-static {v7, v8}, Lx00;->k(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v1}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object p2, v6

    .line 182
    :goto_2
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lmz;->d()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/4 v1, 0x0

    .line 190
    const/16 v7, 0x8

    .line 191
    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    const/16 p2, 0x8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const/4 p2, 0x0

    .line 198
    :goto_3
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget p2, v5, Lxy;->c:I

    .line 202
    .line 203
    const/16 v3, 0x80

    .line 204
    .line 205
    and-int/2addr p2, v3

    .line 206
    if-ne p2, v3, :cond_4

    .line 207
    .line 208
    invoke-static {}, Llg;->c()Llg;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v3, v0, Lmz;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lmz;->c()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    const/16 p2, 0x8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/4 p2, 0x0

    .line 231
    :goto_4
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean p2, p0, Luz;->g:Z

    .line 235
    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Lmz;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    const/4 p2, 0x4

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    const/4 p2, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const/16 p2, 0x8

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lmz;->e()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Ltz;->C:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-ne p2, v7, :cond_8

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    const/16 v1, 0x8

    .line 270
    .line 271
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
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
    const v0, 0x7f0c005a

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
    new-instance p2, Ltz;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ltz;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
