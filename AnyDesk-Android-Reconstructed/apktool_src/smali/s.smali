.class public final Ls;
.super Liw0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls;->d:I

    .line 3
    .line 4
    new-instance v1, Lk0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lk0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Liw0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lzf0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lzf0;-><init>(Ls;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lte;

    .line 19
    .line 20
    new-instance v4, Laf1;

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-direct {v4, v5, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lec1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Lec1;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sput-object v6, Lec1;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v5, Lec1;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v6, Lbc;

    .line 47
    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v6, v5, v1, v7, v8}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v6}, Lte;-><init>(Laf1;Lbc;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Ls;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v3, Lte;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Ls;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput v0, p0, Liw0;->c:I

    .line 68
    .line 69
    iget-object v0, p0, Liw0;->a:Ljw0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljw0;->g()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    iput p1, p0, Ls;->d:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 77
    :pswitch_0
    invoke-direct {p0}, Liw0;-><init>()V

    .line 78
    iput-object v0, p0, Ls;->f:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Ls;->e:Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Liw0;->h()V

    return-void

    .line 81
    :pswitch_1
    invoke-direct {p0}, Liw0;-><init>()V

    .line 82
    iput-object v0, p0, Ls;->f:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Ls;->e:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Liw0;->h()V

    return-void

    .line 85
    :pswitch_2
    invoke-direct {p0}, Liw0;-><init>()V

    .line 86
    iput-object v0, p0, Ls;->f:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Ls;->e:Ljava/lang/Object;

    return-void

    .line 88
    :pswitch_3
    invoke-direct {p0}, Liw0;-><init>()V

    .line 89
    iput-object v0, p0, Ls;->f:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Ls;->e:Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Liw0;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ls;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ls;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lte;

    .line 27
    .line 28
    iget-object v0, v0, Lte;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Ls;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Ls;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget v0, p0, Ls;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Liw0;->b(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Ls;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    return-wide v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Ls;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    return-wide v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Ls;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/anydesk/anydeskandroid/Roster;

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/anydesk/anydeskandroid/Roster;->mId:J

    .line 54
    .line 55
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lhx0;I)V
    .locals 9

    .line 1
    iget v0, p0, Ls;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ls;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhu0;

    .line 13
    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 21
    .line 22
    iget-object v0, p1, Lhu0;->u:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lp;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, p2}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lq;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, p2, v2}, Lq;-><init>(Liw0;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lhu0;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/anydesk/anydeskandroid/PermissionProfile;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p2, Lcom/anydesk/anydeskandroid/PermissionProfile;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p1, Lhu0;->v:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-boolean p2, p2, Lcom/anydesk/anydeskandroid/PermissionProfile;->e:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x4

    .line 73
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Ljz;

    .line 78
    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 105
    :goto_3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Ljz;->u:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object p1, p1, Ljz;->v:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Llg;->c()Llg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "/"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v2

    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Llg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lp;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {v0, p0, v1, p2}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    check-cast p1, Lgl;

    .line 154
    .line 155
    check-cast v3, Lte;

    .line 156
    .line 157
    iget-object v0, v3, Lte;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lfl;

    .line 164
    .line 165
    iget-boolean v0, p2, Lfl;->e:Z

    .line 166
    .line 167
    iget-object v2, p2, Lfl;->f:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const v0, 0x7f06005a

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const v0, 0x7f06005b

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    :goto_4
    iget-object v6, p1, Lhx0;->a:Landroid/view/View;

    .line 185
    .line 186
    iget-object v7, p1, Lgl;->A:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v8, Lt70;->a:Landroid/os/Looper;

    .line 193
    .line 194
    invoke-static {v6, v0}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v6, p1, Lgl;->w:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lgl;->u:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lgl;->v:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lgl;->x:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v3, p2, Lfl;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lgl;->y:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v3, p2, Lfl;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lgl;->z:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v0, p2, Lfl;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    iget p1, p2, Lfl;->g:I

    .line 247
    .line 248
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-void

    .line 252
    :pswitch_2
    check-cast p1, Li5;

    .line 253
    .line 254
    check-cast v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p1, Li5;->u:Landroid/widget/TextView;

    .line 263
    .line 264
    new-instance v1, Lt0;

    .line 265
    .line 266
    invoke-direct {v1, p0, p2, v2}, Lt0;-><init>(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    check-cast p1, Lr;

    .line 277
    .line 278
    check-cast v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/anydesk/anydeskandroid/Roster;

    .line 285
    .line 286
    iget-object v0, p1, Lr;->u:Landroid/view/View;

    .line 287
    .line 288
    new-instance v1, Lp;

    .line 289
    .line 290
    invoke-direct {v1, p0, v4, p2}, Lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lq;

    .line 297
    .line 298
    invoke-direct {v1, p0, p2, v4}, Lq;-><init>(Liw0;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lr;->w:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v1, p2, Lcom/anydesk/anydeskandroid/Roster;->mName:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lr;->v:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 312
    .line 313
    iget-wide v0, p2, Lcom/anydesk/anydeskandroid/Roster;->mId:J

    .line 314
    .line 315
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->P2()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    cmp-long p2, v0, v5

    .line 320
    .line 321
    if-nez p2, :cond_7

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_7
    const/4 v2, 0x0

    .line 325
    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lhx0;
    .locals 2

    .line 1
    iget p2, p0, Ls;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v1, 0x7f0c0114

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lhu0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lhu0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v1, 0x7f0c0055

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljz;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljz;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v1, 0x7f0c0039

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lgl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lgl;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v1, 0x7f0c0026

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Li5;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Li5;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v1, 0x7f0c001c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lr;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lr;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v1, "(/)\\1+"

    .line 19
    .line 20
    const-string v2, "$1"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-ltz v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method
